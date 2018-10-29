#!/usr/bin/env bash
curl -i "http://mipt-master.atp-fivt.org:50070/webhdfs/v1${1}?op=OPEN&length=10" | grep 'Location:' | awk '{print $2}'
