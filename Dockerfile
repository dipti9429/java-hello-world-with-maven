FROM openjdk:8
EXPOSE 8080
ADD target/jb-hello-world-maven-0.1.0.jar HelloWorld.jar 
ENTRYPOINT ["java","-cp","/HelloWorld.jar","hello.HelloWorld"]
