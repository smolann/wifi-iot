[WiFi-Iot firmware](https://wifi-iot.com/) ported to linux and packed in a Debian:stable container.

# Linux port reference: 
https://wifi-iot.com/p/wiki/261/ru/

# Run:
```YAML
$ docker run -d \
    --name wifi-iot \
    -p 1081:1081 \
    smolann/wifi-iot \
```
