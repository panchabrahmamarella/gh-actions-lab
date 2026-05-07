FROM python:3.1-slim

WORKDIR /app

COPY app.py .

CMD ["python", "app.py"]