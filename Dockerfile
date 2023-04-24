FROM ubuntu:latest
RUN apt-get update && apt-get install -y \
    curl \
    cvs \
    nginx
RUN mkdir new_dir
# 上のRUNコマンドはなくても以下のようなコマンドでdocker runを行えば勝手にmkdirしてくれる
# docker run -it -v ~/Docker/mounted_folder:/new_dir_dummy 6d62ef3eab7d20e3526 bash

CMD ["/bin/bash"]