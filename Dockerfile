FROM  index.docker.io/ncarlier/mqtt

MAINTAINER Sakeven "beili@qq.com"

COPY . /
CMD cp /conf/default.conf /etc/mosquitto/conf.d/ && sleep 1h