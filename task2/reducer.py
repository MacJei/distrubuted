#!/usr/bin/env python

import sys

current_key = None
current_id = None
sum_count = 0
for line in sys.stdin:
    try:
        key, article_id = line.strip().split('\t', 1)
    except ValueError as e:
        continue
    if current_key != key or current_id != article_id:
        if current_key and article_id:
            print "%s\t lol \t %d" % (current_key, 1)
        current_id = article_id
        current_key = key

if current_key and article_id:
    print "%s\t%d" % (current_key, 1)
