FROM ubuntu:20.04
ADD target/myapp-*.jar /home/hello-world.jar
CMD ls /home/
CMD java -jar /home/hello-world.jar
