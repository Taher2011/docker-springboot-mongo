FROM openjdk:8
ADD target/mongodb-employee.jar mongodb-employee.jar
ENTRYPOINT ["java", "-jar", "mongodb-employee.jar"]