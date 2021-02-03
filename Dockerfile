FROM openjdk:latest
COPY ./target/classes/com /temp/com
WORKDIR /tmp
ENTRYPOINT ["java", "com.napier.sem.App"]