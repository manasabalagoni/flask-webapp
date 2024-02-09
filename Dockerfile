FROM python:3.10

WORKDIR /desktop
COPY ./sample.py /desktop
COPY ./Dockerfile /desktop
COPY ./requirements.txt /desktop

RUN pip3 install -r requirements.txt
EXPOSE 7000
CMD python ./sample.py
