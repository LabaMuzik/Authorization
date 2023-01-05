FROM openjdk:19

EXPOSE 8080

ADD target/Authorization-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java","-jar","app.jar"]