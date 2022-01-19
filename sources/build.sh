#!/bin/bash

fontmake JetBrainsMono-Italic.glyphs -o ttf
fontmake JetBrainsMono.glyphs -o ttf
cp -a master_ttf/. /Users/mor/Library/Fonts/
