FROM openjdk:21
EXPOSE 8081
ADD kubernetes-demo-0.0.1-SNAPSHOT.jar kubernetes-demo-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "kubernetes-demo-0.0.1-SNAPSHOT.jar"]
