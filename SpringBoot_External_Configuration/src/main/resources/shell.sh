# Run the naked project.
java -jar run.war

# Run the project on port 8081.
java -jar -Dserver.port=8081 run.war

# Run the project by application-dev.properties on classpath.
java -jar -Dspring.config.location=classpath:/application-dev.properties run.war

# Run the project by application-dev.properties under config folder in classpath.
java -jar -Dspring.config.location=classpath:/config/application-pro.properties run.war

# Run the project by application-test.properties under file path.
java -jar -Dspring.config.location=file:/D:/Buffer/application-test.properties run.war