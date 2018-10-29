import requests
import sys
r = requests.get('http://mipt-master.atp-fivt.org:50070/webhdfs/v1{0}?op=OPEN&length=10'.format(sys.argv[1]))
print r.text
