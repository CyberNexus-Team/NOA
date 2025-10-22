FROM python:3.11-slim
WORKDIR /app
RUN apt-get update \
 && apt-get install -y --no-install-recommends build-essential \
 && rm -rf /var/lib/apt/lists/*
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
COPY app.py .
ENV APP_PORT=5005
EXPOSE 5005
CMD gunicorn -w 2 -k gthread -b 0.0.0.0:${APP_PORT} app:app
