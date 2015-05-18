FROM gerasim13/flask-mongoengine
MAINTAINER Pavel Litvinenko <gerasim13@gmail.com>
ADD requirements.txt requirements.txt
RUN /env/bin/pip install -r requirements.txt
