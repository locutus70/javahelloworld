FROM java:7
COPY src/HelloWorld.java /
RUN javac HelloWorld.java
RUN apt-get -y install curl
RUN apt-get -y install wget
ENTRYPOINT ["java", "HelloWorld"]
