#!/usr/bin/env python

import sys
import re

reload(sys)
sys.setdefaultencoding('utf-8')


for line in sys.stdin:
    try:
        article_id, text = unicode(line.strip()).split('\t', 1)
        article_id = int(article_id)
    except ValueError as e:
        continue
    text = re.sub(r'[^a-zA-Z ]', ' ', text)
    #words = re.split('\W*\s+\W*', text, re.UNICODE)
    words = text.split(' ')
    unique = {}
    for word in words:
        if word != '':
            unique[word] = 1

for word in unique:
    print "%s\t%d" % (word.lower(), 1)


