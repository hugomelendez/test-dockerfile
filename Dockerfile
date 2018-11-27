FROM redhat-openjdk18-openshift:1.4

#RUN mvn clean package

#ADD target/greeter-service-swarm.jar greeter-service-swarm.jar

EXPOSE 8080

#ENTRYPOINT ["java", "-jar", "greeter-service-swarm.jar"]
