FROM ubuntu:latest
RUN apt-get update && apt-get install -y \
    curl \
    cvs \
    nginx
WORKDIR /sample_folder
RUN touch sample_file

CMD ["/bin/bash"]