FROM openjdk:18
COPY ./out/production/Docker/ /tmp
WORKDIR /tmp
ENTRYPOINT ["java","HelloWorld"]