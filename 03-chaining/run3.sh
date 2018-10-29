!/usr/bin/env bash


OUT_DIR="out"
NUM_REDUCERS=8

hadoop fs -rm -r -skipTrash ${OUT_DIR}.tmp1 > /dev/null

hadoop jar /opt/cloudera/parcels/CDH/lib/hadoop-mapreduce/hadoop-streaming.jar \
-D mapreduce.job.name="Wordcount step1" \
-D mapreduce.job.reduces=$NUM_REDUCERS \
-files mapper.py,reducer.py \
-mapper mapper.py \
-combiner reducer.py \
-reducer reducer.py \
-input /data/wiki/en_articles_part \
-output ${OUT_DIR}.tmp1 > /dev/null


hadoop fs -rm -r -skipTrash ${OUT_DIR} > /dev/null

hadoop jar /opt/cloudera/parcels/CDH/lib/hadoop-mapreduce/hadoop-streaming.jar \
-D mapreduce.job.name="Wordcount step2" \
-D stream.num.map.output.key.fields=2 \
-D mapreduce.job.reduces=1 \
-D mapreduce.partition.keycomparator.options="-k1,1nr -k2" \
-D mapreduce.job.output.key.comparator.class=org.apache.hadoop.mapreduce.lib.partition.KeyFieldBasedComparator \
-files mapper_inverse.py \
-mapper mapper_inverse.py \
-reducer mapper_inverse.py \
-input ${OUT_DIR}.tmp1 \
-output ${OUT_DIR} > /dev/null

hadoop fs -cat ${OUT_DIR}/part-00000 | head -50

