FROM ibmcom/swift-ubuntu:latest
EXPOSE 8090
USER root
RUN apt-get install -y libhttp-parser-dev libcurl4-openssl-dev libhiredis-dev
RUN mkdir SwiftPM-Docker
RUN cd SwiftPM-Docker
WORKDIR SwiftPM-Docker
