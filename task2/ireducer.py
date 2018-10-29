#!/usr/bin/env python

import sys

current_key = None
current_id = None
for line in sys.stdin:
    try:
        key, article_id = line.strip().split('\t', 1)
    except ValueError as e:
        continue
    if current_key and article_id:
        print "%s\t lol \t %s" % (current_key, article_id)
    current_key = key
    current_id = article_id    
if current_key and article_id:
       print "%s\t lol \t %s" % (current_key, article_id)
