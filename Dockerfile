FROM jenkinsci/ssh-slave

RUN curl -sSL https://get.docker.com/ | sh
RUN usermod -aG docker jenkins

ENTRYPOINT ["setup-sshd"]
