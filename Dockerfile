# Dockerfile - this is a comment. Delete me if you want.
FROM python:2.7
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT FALSK_APP=app.py flash run --host=0.0.0.0 --port=8080

