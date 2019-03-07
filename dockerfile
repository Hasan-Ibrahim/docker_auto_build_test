From ubuntu:latest

RUN apt-get update && apt install default-jre -y

CMD ["/bin/bash"]
