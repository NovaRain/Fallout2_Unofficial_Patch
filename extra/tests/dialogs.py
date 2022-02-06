#!/usr/bin/env python3
# coding: utf-8

# finds inconsistencies between ssl and msg

import os
from glob import glob
import re

script_paths = [y for x in os.walk('scripts_src/') for y in glob(os.path.join(x[0], '*.ssl'))]

for script_path in script_paths:
    script_messages = []
    with open(script_path) as fscript:
        script_text = fscript.read()
        lines = re.sub(r"/\*.+\*/", '', script_text, flags=re.DOTALL).split('\n')
        for line in lines:
            if line.lstrip().startswith('//'):
                continue
            script_messages.extend(re.findall(r"[^_]+(?:display_mstr|floater|Reply|GOption|GLowOption|NOption|NLowOption|BOption|BLowOption|GMessage|NMessage|BMessage) *\( *([0-9]{3,5}) *[,\)]", line))
            script_messages.extend(re.findall(r"[^_]+mstr *\( *([0-9]{3,5}) *\)", line))
            m = re.search(r"[^_]+(?:floater_rand|Reply_Rand) *\( *([0-9]{3,5}) *, *([0-9]{3,5})", line)
            if m:
                script_messages.extend([str(i) for i in range(int(m.group(1)), int(m.group(2))+1)])
    script_messages = list(dict.fromkeys(script_messages))
    m = re.search(r'#define NAME +SCRIPT_([A-Z0-9]+)', script_text)
    if not m:
        m = re.search('.+/(.+)\.ssl', script_path)
    dialog_path = 'data/text/english/dialog/' + m.group(1).lower() + '.msg'
    try:
        dialog_messages = []
        with open(dialog_path, encoding='cp1252') as fdialog:
            for line in fdialog:
                dialog_messages.extend(re.findall(r"\{([0-9]{3,5})\}", line))
    except IOError:
        continue
    script_only = [item for item in script_messages if item not in dialog_messages]
    if script_only:
        print("Messages in " + script_path + " that missed in " + dialog_path + ": " + ' '.join(script_only))
