FROM openjdk:11

COPY target/spring-boot-docker.war spring-boot-docker.war

EXPOSE 8080

CMD ["java","-Xms1024m" ,"-Xmx2048m", "-jar", "-Dspring.profiles.active=dev", "/spring-boot-docker.war"]

# Add app label
LABEL app='spring-boot-docker' TechnicalOwnerEmail=dummy@gmail.com
