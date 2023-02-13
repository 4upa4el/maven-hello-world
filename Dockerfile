FROM ubuntu:20.04
ADD target/myapp-*.jar /home/hello-world.jar
CMD ls /home/
WORKDIR /home/
CMD ["java","-jar","hello-world.jar"]
