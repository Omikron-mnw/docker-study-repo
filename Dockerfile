FROM ubuntu:latest
RUN apt-get update && apt-get install -y \
    curl \
    cvs \
    nginx
ADD compressed.tar /

CMD ["/bin/bash"]