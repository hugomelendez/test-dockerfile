FROM openshift/redhat-openjdk18-openshift

RUN mvn clean package

ADD target/greeter-service-swarm.jar greeter-service-swarm.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "greeter-service-swarm.jar"]
