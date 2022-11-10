FROM openjdk 

WORKDIR /application

COPY JavaApplication15.java .


RUN javac JavaApplication15.java
CMD java JavaApplication15