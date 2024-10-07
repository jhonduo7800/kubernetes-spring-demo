FROM openjdk:21
EXPOSE 8080
ADD target/kubernetes-spring-demo-0.0.1-SNAPSHOT.jar kubernetes-spring-demo-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "kubernetes-spring-demo-0.0.1-SNAPSHOT.jar"]
