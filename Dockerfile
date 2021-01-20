FROM ppiper/cf-cli

ADD "https://github.com/SAP/jenkins-library/releases/latest/download/piper" .
USER root
RUN chmod +x ./piper
COPY . .