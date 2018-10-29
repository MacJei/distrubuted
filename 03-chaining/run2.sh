#!/usr/bin/env bash

OUT_DIR="out"
NUM_REDUCERS=4

hadoop fs -rm -r -skipTrash ${OUT_DIR}.tmp1

hadoop jar /opt/cloudera/parcels/CDH/lib/hadoop-mapreduce/hadoop-streaming.jar \
    -D mapreduce.job.name="Wordcount step1" \
    -D mapreduce.job.reduces=$NUM_REDUCERS \
    -D mapreduce.partition.keypartitioner.options=-k1,2 \
    -files mapper_pars.py,reducer_pars.py \
    -mapper mapper_pars.py \
    -reducer reducer_pars.py \
    -input /data/wiki/en_articles \
    -output ${OUT_DIR}.tmp1

hadoop fs -rm -r -skipTrash ${OUT_DIR}.tmp2

hadoop jar /opt/cloudera/parcels/CDH/lib/hadoop-mapreduce/hadoop-streaming.jar \
    -D mapreduce.job.name="Wordcount step2" \
    -D mapreduce.job.reduces=$NUM_REDUCERS \
    -files mapper_identity.py,reducer.py \
    -mapper mapper_identity.py \
    -combiner reducer.py \
    -reducer reducer.py \
    -input ${OUT_DIR}.tmp1 \
    -output ${OUT_DIR}.tmp2


hadoop fs -rm -r -skipTrash ${OUT_DIR}

hadoop jar /opt/cloudera/parcels/CDH/lib/hadoop-mapreduce/hadoop-streaming.jar \
    -D mapreduce.job.name="Wordcount step3" \
    -D mapreduce.job.reduces=1 \
    -D mapreduce.partition.keycomparator.options=-k1,1nr \
    -D mapreduce.job.output.key.comparator.class=org.apache.hadoop.mapreduce.lib.partition.KeyFieldBasedComparator \
    -files mapper_inverse.py \
    -mapper mapper_inverse.py \
    -reducer mapper_inverse.py \
    -input ${OUT_DIR}.tmp2 \
    -output ${OUT_DIR}

hadoop fs -cat ${OUT_DIR}/part-00000 | head
#    -combiner reducer_pars.py \
