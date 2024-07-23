FROM openjdk:17
ADD target/github-actions-test.jar github-actions-test.jar
ENTRYPOINT ["java", "-jar", "github-actions-test.jar"]
