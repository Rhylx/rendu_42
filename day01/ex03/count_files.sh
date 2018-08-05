#! /bin/bash
dir -AR1 | grep -v ./ | sed '/^$/d' | wc -l

