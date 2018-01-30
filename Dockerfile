FROM python:3.6

ADD requirements.txt /
ADD main.py /
ADD __init__.py /

RUN pip3 install --no-cache-dir -r requirements.txt

CMD [ "python", "./main.py" ]
