#!/bin/bash
for I in ~/Library/Preferences/IdeaIC11*; do
	X="$I/keymaps/Eclipse on Mac.xml"
	echo Installing as $X
	curl "https://raw.github.com/gabu/IntelliJ-IDEA-Eclipse-on-Mac-Keymap/master/Eclipse%20on%20Mac.xml" > "$X"
done
