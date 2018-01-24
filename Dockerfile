FROM eclipse-mosquitto

MAINTAINER Sakeven "beili@qq.com"

COPY . /
CMD cp /conf/default.conf /etc/mosquitto/conf.d/default.conf && sleep 1h