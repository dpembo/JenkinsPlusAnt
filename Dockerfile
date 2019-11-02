FROM jenkinsci/blueocean:latest
# if we want to install via apt
USER root
RUN apk update && apk add apache-ant 
RUN apk add docker

# drop back to the regular jenkins user - good practice
USER jenkins

