FROM eclipse-mosquitto

MAINTAINER Sakeven "beili@qq.com"

COPY . /
CMD mkdir /etc/mosquitto/conf.d/ && cp /conf/default.conf /etc/mosquitto/conf.d/default.conf && sleep 1h