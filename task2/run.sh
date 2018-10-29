#!/usr/bin/env bash

OUT_DIR="out"
NUM_REDUCERS=4

hdfs dfs -rm -r -skipTrash ${OUT_DIR}.tmp

yarn jar /opt/cloudera/parcels/CDH/lib/hadoop-mapreduce/hadoop-streaming.jar \
    -D mapreduce.job.name="Wordcount parsing step" \
    -D mapreduce.job.reduces=$NUM_REDUCERS \
    -D mapred.text.key.partitioner.options=-k1,2 \
    -files mapper.py,reducer.py \
    -mapper mapper.py \
    -reducer reducer.py \
    -input /data/wiki/en_articles_part \
    -output ${OUT_DIR}.tmp



hadoop fs -rm -r -skipTrash ${OUT_DIR}

yarn jar /opt/cloudera/parcels/CDH/lib/hadoop-mapreduce/hadoop-streaming.jar \
    -D mapreduce.job.name="Wordcount count step" \
    -D mapreduce.job.reduces=$NUM_REDUCERS \
    -files identity_mapper.py,count_reducer.py \
    -mapper identity_mapper.py \
    -reducer count_reducer.py \
    -input ${OUT_DIR}.tmp \
    -output ${OUT_DIR}

hadoop fs -cat ${OUT_DIR}/part-00000 | head -10
