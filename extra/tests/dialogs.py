#!/usr/bin/env python3
# coding: utf-8

# finds inconsistencies between ssl and msg

import os
from glob import glob
import re

scripts = [y for x in os.walk('scripts_src/') for y in glob(os.path.join(x[0], '*.ssl'))]

for script in scripts:
    script_messages = []
    with open(script) as fscript:
        lines = re.sub(r"/\*.+\*/", '', fscript.read(), flags=re.DOTALL).split('\n')
        for line in lines:
            script_messages.extend(re.findall(r"^(?!//) *(?:Reply|NOption|BOption) *\( *(\d\d\d\d?)[^\d].*$", line.lstrip()))
    script_messages = list(dict.fromkeys(script_messages))
    m = re.search('.+/(.+)\.ssl', script)
    dialog = 'data/text/english/dialog/' + m.group(1) + '.msg'
    try:
        dialog_messages = []
        with open(dialog, encoding='cp1252') as fdialog:
            for line in fdialog:
                dialog_messages.extend(re.findall(r"\{(\d\d\d\d?)\}", line))
    except IOError:
        continue
    script_only = [item for item in script_messages if item not in dialog_messages]
    if script_only:
        print("Messages in " + script + " that missed in " + dialog + ": " + ' '.join(script_only))