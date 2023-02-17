FROM tomee
COPY /var/lib/jenkins/workspace/test_viji/target/maven-web-application.war /usr/local/tomee/webapps/
EXPOSE 8080
