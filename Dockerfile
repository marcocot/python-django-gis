FROM python:3.6
LABEL maintainer="Marco Cotrufo <marco.cotrufo@devncode.it>"

RUN apt-get update && \
    apt-get install -y postgresql-9.4-postgis-2.1 postgis libpq-dev \
    imagemagick libmagickcore-dev build-essential libffi-dev \
    libtiff5-dev libjpeg62-turbo-dev zlib1g-dev libfreetype6-dev \
    liblcms2-dev libwebp-dev && \
    rm -rf /var/lib/apt/lists/*