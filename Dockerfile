FROM rabbitmq:3.6.11-management-alpine

MAINTAINER <sysops@luauet.com>

ADD rabbitmq.config /etc/rabbitmq/
ADD definitions.json /etc/rabbitmq/
