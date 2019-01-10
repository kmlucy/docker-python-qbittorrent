FROM python:3-alpine
LABEL maintainer "Kyle Lucy <kmlucy@gmail.com>"

RUN pip install --no-cache-dir python-qbittorrent

WORKDIR /usr/src/app

CMD [ "python", "./qb.py" ]
