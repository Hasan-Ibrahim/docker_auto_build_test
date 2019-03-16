From ubuntu:latest

RUN apt-get update && apt install default-jre -y
RUN apt install wget -y

CMD ["/bin/bash"]
