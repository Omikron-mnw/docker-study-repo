FROM ubuntu:latest
RUN apt-get update && apt-get install -y \
    curl \
    cvs \
    nginx
RUN touch test
ENTRYPOINT [ "ls" ]

CMD ["--help"]