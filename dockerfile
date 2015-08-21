FROM velvia/spark-jobserver:0.5.2
EXPOSE 32456-32472
ADD ./docker.conf /app/docker.conf
ADD ./cluster-config /app/cluster-config
ENV YARN_CONF_DIR=/app/cluster-config
ENV HADOOP_CONF_DIR=/app/cluster-config