# spring-boot-dockerize
How to Dockerize Spring Boot Application

### Docker Commands

#### Build Docker Image
```
docker image build -f Dockerfile -t dockerapp .
```

#### Run Docker Image
```
docker container run -p 8080:8080 dockerapp
```

#### Run Docker Image Locally
```
docker container run -p 8081:8091 -v C:/apps:/apps dockerapp
```

#### To verify 
```
docker exec -it containerId  sh

clean install liberty:run

clean install liberty:stop
```
