#!/usr/bin/env bash

node=$(hdfs fsck -blockId $1 | grep 'Block replica on datanode/rack:' | head -1 | awk '{print $5}' | rev | cut -c 9- | rev)
path=$(sudo -u hdfsuser ssh hdfsuser@$node "find /dfs -name $1")
echo $node":"$path

