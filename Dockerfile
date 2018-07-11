FROM python:3.6
RUN apt-get update
RUN apt-get install vim -y
COPY requirements.txt /
RUN pip install -r /requirements.txt
COPY . /app
WORKDIR /app
CMD ["python", "hello.py"]
