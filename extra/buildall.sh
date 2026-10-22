#!/bin/bash

set -xeu -o pipefail

# exporting for subshell
src="$(realpath scripts_src)"
export src
dst="$(realpath data/scripts)"
export dst
scripts_lst="$dst/scripts.lst"
export scripts_lst

# Preprocess and compile one script. Scripts are independent, so they build in parallel below.
compile() {
	local f int
	cd "$(dirname "$1")"
	f="$(basename "$1")"
	# shellcheck disable=SC2001  # Simple replacement doesn't work, need regex.
	int="$(echo "$f" | sed 's|\.ssl$|.int|')"
	gcc -E -x c -P -Werror -Wfatal-errors -o "${f}.tmp" "$f"
	"$COMPILE" -l -O2 -s -q -n "${f}.tmp" -o "$dst/$int"
}
export -f compile

# compile all
# SC2045: we shouldn't have non-alphanumeric names here. SC2016: $1 in the xargs command expands in the child shell.
# shellcheck disable=SC2045,SC2016
for d in $(ls "$src"); do
	if [[ -d "$src/$d" && "$d" != "template" ]]; then # if it's a dir and not a template
		cd "$src/$d"
		# build file list
		# shellcheck disable=SC2010  # We shouldn't have non-alphanumeric names here.
		for f in $(ls | grep -i "\.ssl$"); do
			# shellcheck disable=SC2001  # Simple replacement doesn't work, need regex.
			int="$(echo "$f" | sed 's|\.ssl$|.int|')"
			if grep -qi "^$int " "$scripts_lst" || [[ "$d" == "global" ]]; then # if file is in scripts.lst or a global script
				echo "$src/$d/$f"
			fi
		done
		cd ..
	fi
done | xargs -P "$(getconf _NPROCESSORS_ONLN)" -I{} bash -xeuc 'compile "$1"' _ {}
