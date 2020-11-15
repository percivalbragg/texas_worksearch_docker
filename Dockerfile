FROM openjdk:8
MAINTAINER Percival Bragg
CMD ["mkdir", "/usr/app"]
WORKDIR /usr/app
COPY worksearchactivitylog-0.0.1-SNAPSHOT.jar ./
EXPOSE 8080
CMD ["java","-jar","./worksearchactivitylog-0.0.1-SNAPSHOT.jar"]
