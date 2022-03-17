FROM openjdk:8
ADD target/praksa2022-0.0.1-SNAPSHOT.jar praksa2022-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "praksa2022-0.0.1-SNAPSHOT.jar"]
