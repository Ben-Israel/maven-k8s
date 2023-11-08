FROM openjdk:8
EXPOSE 8080
ADD target/maven-k8s.jar maven-k8s.jar
ENTRYPOINT [ "java", "-jar", "/maven-k8s.jar" ]