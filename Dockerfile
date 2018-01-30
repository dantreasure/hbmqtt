FROM python:3.6

RUN mkdir /code
WORKDIR /code

ADD requirements.txt /code/

RUN pip3 install --no-cache-dir -r requirements.txt

ADD . /code/

EXPOSE 1883
EXPOSE 8086
