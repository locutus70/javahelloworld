FROM java:7
COPY HelloWorld.java /
RUN javac HelloWorld.java
RUN apt-get -y install curl vim
ENTRYPOINT ["java", "HelloWorld"]
