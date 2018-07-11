FROM jdkealy/angela_base:latest

COPY requirements.txt /
RUN pip install -r /requirements.txt

COPY . /app
WORKDIR /app
CMD ["python", "hello.py"]
