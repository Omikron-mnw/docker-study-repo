FROM ubuntu:latest
RUN apt-get update && apt-get install -y \
    curl \
    cvs \
    nginx
ENV key1 apple
ENV key2=orange
ENV key3="b a n a n a" key4=m\ i\ k\ a\ n
ENV key5 p e a c h

CMD ["/bin/bash"]