#!/usr/bin/env python

import sys

reload(sys)

sys.setdefaultencoding('utf-8') # required to convert to unicode

for line in sys.stdin:
	try:
	print line


try:
        article_id, text = unicode(line.strip()).split('\t', 1)
    except ValueError as e:
        continue
#стоит это переделать

