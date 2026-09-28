FROM python:3.13-slim

WORKDIR /app
COPY . /app

RUN pip install flask

EXPOSE 5600
CMD ["python", "app.py"]