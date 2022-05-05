FROM java:8
ADD target/employees-app-0.0.1-SNAPSHOT.jar employees-app-0.0.1-SNAPSHOT.jar
ENTRYPOINT [ "java", "-jar", "employees-app-0.0.1-SNAPSHOT.jar"]