FROM python:3.9-slim

WORKDIR /app
COPY app.py .

RUN pip install flask
EXPOSE 8011

CMD ["python", "app.py"]