FROM openjdk:21-slim-buster
ADD target/myapp-*.jar /home/hello-world.jar
CMD java -jar /home/hello-world.jar
