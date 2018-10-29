#!/usr/bin/env python

import sys

current_key = None
current_id = None
for line in sys.stdin:
    try:
        key, article_id = line.strip().split('\t', 1)
        article_id = int(article_id)
    except ValueError as e:
        continue
    if current_key != key or current_id != article_id:
        if current_key and current_id:
            print "%s\t%d" % (current_key, 1)
        current_id = article_id
        current_key = key

if current_key and current_id:
    print "%s\t%d" % (current_key, 1)
