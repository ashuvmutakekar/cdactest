FROM openjdk:17
WORKDIR /app
COPY Odd.java .
RUN javac Odd.java
CMD ["java", "Odd"]