# Use official Tomcat base image
FROM tomcat:10.1-jdk17

# Create ROOT directory and copy your static index.html
COPY index.html /usr/local/tomcat/webapps/ROOT/index.html

# Expose default Tomcat port
EXPOSE 80

# Start Tomcat
CMD ["catalina.sh", "run"]
