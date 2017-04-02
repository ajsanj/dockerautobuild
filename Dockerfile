FROM java:8
MAINTAINER Sanjay ajsanj@gmail.com
COPY First.java .
RUN javac First.java

CMD ["java", "First"]
