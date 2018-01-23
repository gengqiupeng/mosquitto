FROM daocloud.io/auguschen/alpine-mosquitto

MAINTAINER Sakeven "beili@qq.com"

COPY . /
RUN cp /conf/default.con /etc/mosquitto/conf.d