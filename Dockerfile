FROM java:8-jdk-alpine

COPY /target/EmployeeREST-0.0.1-SNAPSHOT.jar /home/ubuntu/forDocker/EmployeeREST-0.0.1-SNAPSHOT.jar

CMD ["java","-jar","/home/ubuntu/forDocker/EmployeeREST-0.0.1-SNAPSHOT.jar"]