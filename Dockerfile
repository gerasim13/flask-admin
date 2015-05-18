FROM gerasim13/flask-mongoengine
MAINTAINER Pavel Litvinenko <gerasim13@gmail.com>
ADD requirements.txt flask-admin.requirements.txt
RUN /env/bin/pip install -r flask-admin.requirements.txt
