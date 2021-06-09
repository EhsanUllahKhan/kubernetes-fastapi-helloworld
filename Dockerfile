FROM tiangolo/uvicorn-gunicorn:python3.8

# set work directory
# WORKDIR /app

# set env variables
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

# install dependencies
COPY requirements.txt /requirements.txt
RUN pip install -r /requirements.txt

ADD . /app

# copy project
# COPY . .
WORKDIR /app