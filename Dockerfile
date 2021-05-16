FROM python:slim

git+git://github.com/jdiazvera/models_example.git

COPY requirements.txt /
RUN pip3 install -r /requirements.txt
