FROM jdkealy/angela_base:latest

COPY requirements.txt /
RUN pip install -r /requirements.txt

COPY . /app
WORKDIR /app
ENV PYTHONPATH "${PYTONPATH}:/app"
CMD ["python", "hello.py"]
