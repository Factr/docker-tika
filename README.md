# Tika on Docker

[Tika](http://tika.apache.org) is a library for analyzing document content, with a convenient API for language and mimetype identification.  This Dockerfile builds a container for the Tika server, running on port 8010.

```
docker pull factr/tika
docker run -p 8010:8010 factr/tika
```

Rebuild w/
```
docker build -t factr/tika:1.14 .
```
