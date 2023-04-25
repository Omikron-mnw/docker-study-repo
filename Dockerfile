FROM ubuntu:latest
RUN apt-get update && apt-get install -y \
    curl \
    cvs \
    nginx
RUN mkdir created_in_Dockerfile

CMD ["/bin/bash"]