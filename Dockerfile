FROM registry.redhat.io/ubi8/openjdk-11

USER root

RUN yum install ping

ENTRYPOINT /
