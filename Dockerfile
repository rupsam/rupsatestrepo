FROM java:8
RUN javac TestFileHello.java
EXPOSE 8080
ENTRYPOINT ["java"]
CMD java TestFileHello

