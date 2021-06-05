# tomcat-war-deployment
Step 1 : Installed Docker on EC2 machine
Step 2 : Copy sample.war file to the machine using the curl command `curl https://tomcat.apache.org/tomcat-8.5-doc/appdev/sample/sample.war --output sample.war`
Step 3 : Created Dockerfile to manage the build
Step 4 : Docker build -t olu . - Build the image
Step 5 : Docker run -dp 8080:80 olu

Application can be accessed via this URL http://localhost:8080


