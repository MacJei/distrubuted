#!/usr/bin/env python

import sys
import string

for line in sys.stdin:
    try:
        article_id, text = line.strip().split('\t', 1)
    except ValueError as e:
        continue
    table = text.maketrans("","")
    text = text.translate(table, string.punctuation) 
    words = text.split(' ')
    for word in words:
        print "%s\t%s" % (word, article_id)
