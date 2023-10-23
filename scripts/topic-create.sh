## usage of zookeper flag is deprecated , now kafka brokers handle the manageent of topics themselves
# $KAFKA_HOME/bin/kafka-topics --create --zookeeper localhost:2181 --topic invoice --partitions 5 --replication-factor 3 --config segment.bytes=1000000
$KAFKA_HOME/bin/kafka-topics --create --bootstrap-server localhost:9092 --topic invoice --partitions 5 --replication-factor 3 --config segment.bytes=1000000


#--config segment.bytes=1000000
# will create partion segment log files each file will be 1MB and after one log file reaches 1 MB it wll create new log segment file