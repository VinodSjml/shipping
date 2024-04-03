FROM        openjdk:11
RUN         useradd roboshop
RUN         mkdir /app
WORKDIR     /app
COPY        shipping.jar shipping.jar
ENTRYPOINT ["java", "-jar", "shipping.jar"]
