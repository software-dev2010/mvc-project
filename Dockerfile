FROM java:8
ADD target/employees-app-0.0.1-SNAPSHOT.jar employees-app-0.0.1-SNAPSHOT.jar
ENTRYPOINT [ "java", "-jar", "39-thymeleafdemo-employees-search-0.0.1-SNAPSHOT.jar"]