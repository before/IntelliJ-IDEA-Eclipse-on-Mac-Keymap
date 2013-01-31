#!/bin/bash
for I in ~/Library/Preferences/Idea* ~/Library/Preferences/Intelli*; do
	if [ -d "$I" ]; then
		X="$I/keymaps/Eclipse on Mac.xml"
		echo "Installing in $X"
		cp -v "Eclipse on Mac.xml" "$X"
	fi
done
echo "now restart intellij and choose the keymap 'Eclipse on Mac'"
