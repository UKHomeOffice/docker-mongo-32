FROM quay.io/ukhomeofficedigital/mongo:3.2-jessie

RUN groupadd -r mongodb && useradd -r -g mongodb mongodb && \
    chown -R mongo:mongo /data/db /data/configdb