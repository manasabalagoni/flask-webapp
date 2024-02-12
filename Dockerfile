FROM python:3.9-slim-buster
WORKDIR /app
COPY ./sample.py /app
COPY ./requirements.txt /app
RUN pip3 install -r requirements.txt
EXPOSE 7000
CMD python ./sample.py
