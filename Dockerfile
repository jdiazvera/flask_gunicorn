FROM python:slim

RUN apt-get update && apt-get install git && apt-get clean

COPY requirements.txt /
RUN pip3 install -r /requirements.txt
