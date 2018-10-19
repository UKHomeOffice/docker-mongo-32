FROM quay.io/ukhomeofficedigital/mongo:3.2-jessie

RUN groupadd -r mongo -g 1000 && \
    useradd -r -g mongo -u 1000 app -d /app && \
    mkdir -p /app && \
    chown -R mongo:mongo /app