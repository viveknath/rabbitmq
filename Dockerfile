FROM rabbitmq:3.6.11-management-alpine

MAINTAINER <sysops@sporttu.com>

ADD rabbitmq.config /etc/rabbitmq/
ADD definitions.json /etc/rabbitmq/
