FROM openjdk:8-jre-alpine

EXPOSE 8080

COPY . .
WORKDIR /usr/app

CMD java -jar java-maven-app-*.jar