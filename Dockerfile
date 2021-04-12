FROM java:8-jdk-alpine

COPY /target/EmployeeREST-0.0.1-SNAPSHOT.jar /home/ubuntu/forDocker/

WORKDIR /home/ubuntu/forDocker

CMD ["java","-jar","EmployeeREST-0.0.1-SNAPSHOT.jar"]
