FROM ghcr.io/segateway/containers/segateway-syslogng-base:3.1.0

COPY etc/syslog-ng/conf.d /etc/syslog-ng/conf.d
