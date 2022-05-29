FROM python:3.9

workdir /projects
COPY requirements.txt /projects
RUN pip install -r requirements.txt
COPY ./projects
