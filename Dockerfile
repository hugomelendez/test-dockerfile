FROM redhat-openjdk18-openshift:1.4

#RUN mvn clean package
RUN rpm -qa | grep maven
RUN cat /usr/local/s2i/assemble

#ADD target/greeter-service-swarm.jar greeter-service-swarm.jar

EXPOSE 8080

#ENTRYPOINT ["java", "-jar", "greeter-service-swarm.jar"]
