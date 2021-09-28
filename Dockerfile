FROM ubuntu:latest

RUN apt-get update && apt-get install openjdk-11-jdk -y
RUN java -version
RUN apt-get install maven -y
RUN mvn -version


