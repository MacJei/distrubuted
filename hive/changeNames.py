#! /usr/bin/env python3

import sys
import re

for line in sys.stdin:
    try:
        age = int(line)
        print(100 - age)
    except:
        print('')

