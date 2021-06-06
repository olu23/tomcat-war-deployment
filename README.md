# tomcat-war-deployment
Step 1 : Installed Docker on local machine <br />
Step 2 : Copy sample.war file to the machine using the curl command `curl https://tomcat.apache.org/tomcat-8.5-doc/appdev/sample/sample.war --output sample.war` <br />
Step 3 : Created Dockerfile to manage the build <br />
Step 4 : Docker build -t Olu . - Build the image <br />
Step 5 : Docker run -dp 8080:80 olu <br />
Step 6:  Volume volumes: - ./logs:/home/logs
Application can be accessed via this URL http://localhost:8080


