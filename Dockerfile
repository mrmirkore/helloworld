FROM java:7
COPY src/HelloWorld.java /
ENV myvar bellaciao
RUN javac HelloWorld.java
ENTRYPOINT ["java", "HelloWorld"]
