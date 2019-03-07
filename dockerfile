From ubuntu:latest

RUN apt-get update && apt install default-jre

CMD ["/bin/bash"]
