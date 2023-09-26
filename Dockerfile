# You can change this base image to anything else
# But make sure to use the correct version of Java
# FROM adoptopenjdk/openjdk11:alpine-jre
FROM anapsix/alpine-java

# Simply the artifact path
ARG artifact=target/*.jar

# WORKDIR /opt/app
# WORKDIR /Users/krishnakumarulaganathan/spring-petclinic

COPY ${artifact} spring-petclinic.jar

# This should not be changed
CMD ["java","-jar","spring-petclinic.jar"]
