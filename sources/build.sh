#!/bin/bash

fontmake JetBrainsMono-Italic.glyphs -o otf -a
fontmake JetBrainsMono.glyphs -o otf -a
cp -a master_otf/. /Users/mor/Library/Fonts/
