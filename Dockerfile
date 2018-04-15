
FROM java:8
ADD TestFileHello.java TestFileHello.java
RUN javac TestFileHello.java
EXPOSE 8080
ENTRYPOINT ["java"]
CMD java TestFileHello
