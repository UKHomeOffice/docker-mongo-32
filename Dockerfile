FROM mongo:3.2-jessie

RUN chown -R mongodb:mongodb /data/db /data/configdb

USER 999
