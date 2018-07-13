FROM jdkealy/angela_req:latest

COPY . /app
WORKDIR /app
ENV PYTHONPATH "${PYTONPATH}:/app"
CMD ["python", "hello.py"]
