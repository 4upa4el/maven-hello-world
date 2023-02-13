FROM ubuntu:20.04
RUN apt-get -y update
RUN cp /home/runner/work/maven-hello-world/maven-hello-world/target/*.jar /tmp/jar_file
