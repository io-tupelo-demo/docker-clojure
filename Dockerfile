
# base our image on the latest JDK image (build by Eclipse Foundation)
FROM eclipse-temurin:latest

# execution dir in container
RUN  mkdir  /app

# copy uberjar from host location in container
COPY  target/uberjar/demo-0.1.0-SNAPSHOT-standalone.jar  /app/demo.jar

# `cd /app` in the container
WORKDIR /app

# start JVM in container
CMD java -jar demo.jar

