# You can change this base image to anything else
# But make sure to use the correct version of Java
# FROM adoptopenjdk/openjdk11:alpine-jre
FROM openjdk:8
EXPOSE 8081

# Simply the artifact path
ARG artifact=target/spring-petclinic.jar

# WORKDIR /opt/app
# WORKDIR /Users/krishnakumarulaganathan/spring-petclinic

COPY ${artifact} /spring-petclinic.jar

# This should not be changed
ENTRYPOINT ["java","-jar","/spring-petclinic.jar"]