#!/bin/bash
cat $1 >  "$(date '+%y-%m-%d')_$1"
