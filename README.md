# Java Application Build
- This repo will explore how to build a java-based container image and deploy it as a container

## Requirements
- git
- maven
- docker

## Commands 
```
mvn clean install
docker build -t java_app .
docker images ls
docker tag java_app:latest rickyang/java-app:v1.0.0
docker run -p 8080:8080 rickyang/java-app:v1.0.0
```


# Medium Blog
- https://medium.com/@my931uow/docker-to-build-java-application-a4e4529bab78
