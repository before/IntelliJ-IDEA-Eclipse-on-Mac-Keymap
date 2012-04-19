#!/bin/bash
for I in ~/Library/Preferences/IntelliJIdea*; do
	X="$I/keymaps/Eclipse on Mac.xml"
	echo "Installing in $X"
	cp -v "Eclipse on Mac.xml" "$X"
done
echo "now restart intellij and choose the keymap 'Eclipse on Mac'"
