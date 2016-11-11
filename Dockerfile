# Version: 0.0.1
FROM sequenceiq/hadoop-docker:2.7.1
MAINTAINER Andy C “andy@r2-dvd.org”
RUN curl http://apache.mirror.anlx.net/pig/latest/pig-0.16.0.tar.gz | tar -zx -C /usr/local
ENV PATH /usr/local/pig-0.16.0/bin:$PATH
ENV PATH /usr/local/hadoop/bin:$PATH
RUN curl http://apache.mirror.anlx.net/hive/stable/apache-hive-1.2.1-bin.tar.gz | tar -zx -C /usr/local
ENV PATH /usr/local/apache-hive-1.2.1-bin/bin:$PATH

