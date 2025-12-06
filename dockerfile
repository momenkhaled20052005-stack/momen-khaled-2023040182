FROM eclipse-temurin:17

WORKDIR /application

COPY momen.java .

RUN javac momen.java

CMD java.momen