FROM java:7
COPY src/HelloWorld.java /
RUN javac HelloWorld.java
RUN apt-get -y install curl vi
ENTRYPOINT ["java", "HelloWorld"]
