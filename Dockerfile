FROM ubuntu:20.04
ADD target/myapp-*.jar /home/hello-world.jar
CMD ["java","-jar","/home/hello-world.jar"]
