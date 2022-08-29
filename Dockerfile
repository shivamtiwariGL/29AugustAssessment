FROM openjdk:8

EXPOSE 8080

ADD target/box.jar box.jar

ENTRYPOINT ["java","-jar","box.jar"]

