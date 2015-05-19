FROM gerasim13/flask-mongoengine
MAINTAINER Pavel Litvinenko <gerasim13@gmail.com>
COPY requirements.txt /tmp/
RUN pip install -r /tmp/requirements.txt
