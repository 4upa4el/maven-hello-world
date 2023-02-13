FROM maven:3
ADD target/myapp-*.jar /home/hello-world.jar
CMD ["java","-jar","/home/hello-world.jar"]
