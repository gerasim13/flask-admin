FROM gerasim13/flask-mongoengine
MAINTAINER Pavel Litvinenko <gerasim13@gmail.com>
COPY requirements.txt /tmp/
RUN /env/bin/pip install -r /tmp/requirements.txt
