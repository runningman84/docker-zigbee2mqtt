FROM koenkk/zigbee2mqtt:1.13.1
MAINTAINER Philipp Hellmich <phil@hellmi.de>

RUN cd /tmp && \
    wget https://gist.githubusercontent.com/Koenkk/71dddc3b8a3b3349ecee0bd4e031c74c/raw/fa756eb8233f1215ae55b6b8b22277a35905a3e5/gistfile1.txt -O /tmp/startZnp.js && \
    mv /tmp/startZnp.js /app/node_modules/zigbee-herdsman/dist/adapter/z-stack/adapter/startZnp.js
