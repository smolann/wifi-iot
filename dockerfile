FROM debian:stable
MAINTAINER TW
WORKDIR /opt
RUN apt update && apt upgrade -y
RUN apt install wget -y
RUN wget http://files.wifi-iot.com/linuxDev/wifi_iotARM64
RUN chmod 777 wifi_iotARM64
EXPOSE 1081
ENTRYPOINT ["/opt/wifi_iotARM64"]
