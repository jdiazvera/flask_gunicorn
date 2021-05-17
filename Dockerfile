FROM python:slim

sudo apt-get update
sudo apt-get install git

COPY requirements.txt /
RUN pip3 install -r /requirements.txt
