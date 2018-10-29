#!/usr/bin/env bash

OUT_DIR="out"
NUM_REDUCERS=4

hadoop fs -rm -r -skipTrash ${OUT_DIR}

hadoop jar /opt/cloudera/parcels/CDH/lib/hadoop-mapreduce/hadoop-streaming.jar \
    -D mapreduce.job.name="Wordcout" \
    -D mapreduce.job.reduces=$NUM_REDUCERS \
    -files imapper.py,ireducer.py \
    -mapper imapper.py \
    -combiner ireducer.py \
    -reducer ireducer.py \
    -input /data/wiki/en_articles_part \
    -output ${OUT_DIR}


hadoop fs -cat ${OUT_DIR}/part-00000 | head -50
