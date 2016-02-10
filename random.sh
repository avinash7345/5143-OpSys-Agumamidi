#!/bin/bash
dictionary="/usr/share/dict/words"
shuf -n 1 $dictionary
head -1 $dictionary
