#!/bin/bash

fontmake JetBrainsMono-Italic.glyphs -i -o ttf
fontmake JetBrainsMono.glyphs -i -o ttf
cp -a instance_ttf/. /Users/mor/Library/Fonts/
