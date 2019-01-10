# docker-python-qbittorrent

Run a python script:
```
docker run --rm -d \
    --name python-qbittorrent \
    -v /path/to/script.py:/usr/src/app/qb.py:ro \
    kmlucy/docker-python-qbittorrent
```

Based on [v1k45/python-qBittorrent](https://github.com/v1k45/python-qBittorrent)
