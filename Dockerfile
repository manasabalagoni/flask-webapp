FROM python:3.10

WORKDIR /desktop
COPY . /desktop
RUN pip3 install -r requirements.txt
EXPOSE 7000
CMD python ./sample.py
