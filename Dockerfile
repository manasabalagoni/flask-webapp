FROM python:3-alpine3.15

WORKDIR /app
COPY ./sample.py /app
COPY ./Dockerfile /app
COPY ./requirements.txt /app

RUN pip3 install -r requirements.txt
EXPOSE 7000
CMD python ./sample.py
