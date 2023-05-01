FROM ubuntu:22.04

RUN apt update && apt install -y python3 && apt install -y python3-pip
RUN pip3 install pyspark
RUN pip3 install findspark
RUN apt install -y openjdk-8-jre-headless
RUN mkdir /var/data
RUN pip3 install notebook==6.5.2
RUN pip3 install pandas
RUN pip3 install pygeohash

