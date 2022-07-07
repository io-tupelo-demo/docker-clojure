
FROM eclipse-temurin:latest

WORKDIR /

COPY  target/uberjar/demo-0.1.0-SNAPSHOT-standalone.jar  demo.jar

CMD java -jar demo.jar

