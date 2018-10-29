#!/usr/bin/env bash

OUT_DIR="out"
NUM_REDUCERS=8

hadoop fs -rm -r -skipTrash ${OUT_DIR}.tmp

hadoop jar /opt/cloudera/parcels/CDH/lib/hadoop-mapreduce/hadoop-streaming.jar \
    -D mapreduce.job.name="Wordcount sorted1" \
    -D mapreduce.job.reduces=$NUM_REDUCERS \
    -files mapper.py,reducer.py\
    -mapper mapper.py \
    -combiner reducer.py \
    -reducer reducer.py \
    -input /data/wiki/en_articles_part \
    -output ${OUT_DIR}.tmp

hadoop fs -rm -r -skipTrash ${OUT_DIR}

hadoop jar /opt/cloudera/parcels/CDH/lib/hadoop-mapreduce/hadoop-streaming.jar \
    -D mapreduce.job.name="Wordcount sorted2" \
    -D mapreduce.job.reduces=1 \
    -D mapred.output.key.comparator.class=org.apache.hadoop.mapred.lib.KeyFieldBasedComparator \
    -D mapred.text.key.comparator.options=-k1,2 \
    -D stream.num.map.output.key.fields=2 \
    -D mapred.text.key.partitioner.options=-k1,1 \
    -files mapper_inverse.py \
    -mapper cat \
    -reducer cat \
    -partitioner org.apache.hadoop.mapred.lib.KeyFieldBasedPartitioner \
    -input ${OUT_DIR}.tmp \
    -output ${OUT_DIR}

hadoop fs -cat ${OUT_DIR}/part-00000 | head
