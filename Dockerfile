FROM python:3.7-slim-buster

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
    build-essential \
    libpq-dev \
    gdal-bin \
    python-gdal\
    nginx \
    supervisor && \
    rm -rf /var/lib/apt/lists/*
