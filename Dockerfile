FROM python:3.6
RUN apt-get update
RUN apt-get install vim -y
COPY requirements.txt /
RUN pip install -r /requirements.txt
COPY . /app
WORKDIR /app
ENV FLASK_DEBUG 1
ENV FLASK_APP hello.py
CMD ["python", "hello.py"]
