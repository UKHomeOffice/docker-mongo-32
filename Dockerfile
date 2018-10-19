FROM quay.io/ukhomeofficedigital/mongo:3.2-jessie

RUN groupadd -r mongo && useradd -r -g mongo mongo && \
    chown -R mongo:mongo /data/db /data/configdb