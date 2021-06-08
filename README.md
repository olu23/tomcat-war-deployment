# tomcat-war-deployment-using-Docker

<BR/>
This repository will run a java application in a tomcat container using Jenkins and Docker
Step 1 : Installed Docker on EC2 machine <br />
Step 2 : Copy sample.war file to the machine using the curl command `curl https://tomcat.apache.org/tomcat-8.5-doc/appdev/sample/sample.war --output sample.war` <br />
Step 3 : Created Dockerfile to manage the build <br />
Step 4 : Docker build -t Olu . - Build the image <br />
Step 5 : Docker run -dp 8080:80 olu <br />
Step 6:  Volume: - ./logs:/home/logs <br />
Application can be accessed via this URL http://localhost:8080


