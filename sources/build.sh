#!/bin/bash

fontmake JetBrainsMono-Italic.glyphs -o otf
fontmake JetBrainsMono.glyphs -o otf
cp -a master_otf/. /Users/mor/Library/Fonts/
