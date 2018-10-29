kafka-topics --zookeeper mipt-node01.atp-fivt.org:2181 --create \
    --partitions 6 \
    --replication-factor 2 \
    --topic pd201842-topic

