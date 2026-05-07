FROM python:.11-slim

WORKDIR /app

COPY app.py .

CMD ["python", "app.py"]