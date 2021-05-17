FROM python:slim

sudo apt-get update
sudo apt-get install git

pip install --upgrade git+git://github.com/jdiazvera/models_example.git

COPY requirements.txt /
RUN pip3 install -r /requirements.txt
