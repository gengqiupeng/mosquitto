FROM eclipse-mosquitto

MAINTAINER Sakeven "beili@qq.com"

COPY . /
CMD cp /conf/mosquitto.conf /mosquitto/conf/mosquitto.conf && sleep 1h