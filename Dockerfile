From node:latest

RUN mkdir -p /opt/oracle
RUN cd /opt/oracle

RUN wget https://download.oracle.com/otn_software/linux/instantclient/1914000/instantclient-basic-linux-19.14.0.0.0dbru.zip
RUN unzip instantclient-basic-linux-19.14.0.0.0dbru.zip

WORKDIR /app
COPY ./ /app
