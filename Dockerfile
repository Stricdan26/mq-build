FROM ibmcom/mq:9.2.3.0-r1-amd
COPY my.mqsc /etc/mqm/my.mqsc
LABEL summary "My custom MQ image"