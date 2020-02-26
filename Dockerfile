From java:8
COPY src /home/root/javahelloword/src
WORKDIR /home/root/javahelloworld

# RUN mkdir bin && javac -d bin src/HelloWorld.java
# ENTRYPOINT ["java", "-cp", "bin", "HelloWorld"]
