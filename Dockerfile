FROM openjdk:8
LABEL author = "neeru"
ADD https://naresh-springpetclinicjarfile.s3-us-west-2.amazonaws.com/spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar $LOCATION
ENV LOCATION ="/spring petclinic.jar"
EXPOSE 8080
CMD [ "java","-jar"$LOCATION ]