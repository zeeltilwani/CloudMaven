FROM python:3.9
WORKDIR /app
COPY . .
RUN pip install flask prometheus_client
CMD ["python", "app.py"]