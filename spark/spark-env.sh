# export JAVA_HOME=/opt/jdk1.8.0_144
# export SCALA_HOME=/usr/share/scala
# export HADOOP_HOME=/opt/hadoop-2.7.3
# export HADOOP_CONF_DIR=/opt/hadoop-2.7.3/etc/hadoop
export SPARK_MASTER_HOST=ruizhia
# export SPARK_WORKER_MEMORY=1g
# export SPARK_WORKER_CORES=2
# export SPARK_HOME=/opt/spark-2.1.0-bin-hadoop2.7
export SPARK_DIST_CLASSPATH=$(/opt/hadoop-2.7.3/bin/hadoop classpath)