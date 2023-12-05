FROM openjdk
WORKDIR /application
COPY ramadan.java .
RUN  javac ramadan.java
CMD java ramadan