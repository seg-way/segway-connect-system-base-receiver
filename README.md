# segway-connect-system-base-source

```bash
docker build -t segway . ;\
docker run --name segway --rm -it \
    -e SYSLOG_ROUTER_SERVICE_NAME=127.0.0.1 \
    segway -det
    
```