FROM openjdk:17
EXPOSE 8080
COPY target/docker_jenkins_integration.jar docker_jenkins_integration.jar
ENTRYPOINT ["java","-jar","/docker_jenkins_integration.jar"]