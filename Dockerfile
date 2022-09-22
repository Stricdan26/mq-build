FROM image-registry.openshift-image-registry.svc:5000/default/ibm-mqadvanced-server-integration
COPY my.mqsc /etc/mqm/my.mqsc
LABEL summary "My custom MQ image"