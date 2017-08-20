FROM openjdk:8-jre-alpine
MAINTAINER Marmaduke Woodman <mmwoodman@gmail.com>
ADD http://apache.mediamirrors.org/tika/tika-server-1.16.jar /opt/tika.jar
EXPOSE 8010
CMD ["/usr/bin/java", "-jar", "/opt/tika.jar", "-p", "8010", "-h", "0.0.0.0"]
