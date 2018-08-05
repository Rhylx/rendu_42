#! /bin/bash
find . -maxdepth 2 -name "*.sh" -type f -exec basename -s .sh {} \;

