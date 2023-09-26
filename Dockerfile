# You can change this base image to anything else
# But make sure to use the correct version of Java
# FROM adoptopenjdk/openjdk11:alpine-jre
FROM anapsix/alpine-java

# Simply the artifact path
ARG artifact=target/spring-petclinic-3.1.0-SNAPSHOT.jar

# WORKDIR /opt/app
# WORKDIR /Users/krishnakumarulaganathan/spring-petclinic

COPY ${artifact} /Users/krishnakumarulaganathan/spring-petclinic/spring-petclinic-3.1.0-SNAPSHOT.jar

# This should not be changed
CMD ["java","-jar","/Users/krishnakumarulaganathan/spring-petclinic/spring-petclinic-3.1.0-SNAPSHOT.jar"]