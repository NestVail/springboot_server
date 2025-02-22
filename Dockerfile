FROM openjdk:8
EXPOSE 8080
ADD target/team-2-project.jar team-2-project.jar
ENV LC_ALL C.UTF-8
ENTRYPOINT ["java","-jar","/team-2-project.jar","--spring.profiles.active=prod","--DB=mysql-svc"]