FROM python:3.9-alpine

WORKDIR /service

RUN pip3 install --upgrade pip
RUN pip3 install flake8 black

COPY .flake8 .

EXPOSE 5000
