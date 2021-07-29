FROM java:8  
COPY . /java-docker-app 
WORKDIR /java-docker-app   
RUN javac Hello.java  
CMD ["java", "Hello"] 
