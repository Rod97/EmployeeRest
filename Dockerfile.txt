FROM java:8-jdk-alpine

COPY /target/EmployeeREST-0.0.1-SNAPSHOT.jar /home/ubuntu/forDocker/EmployeeREST-0.0.1-SNAPSHOT.jar


ENTRYPOINT ["java","-jar","EmployeeREST-0.0.1-SNAPSHOT.jar"]