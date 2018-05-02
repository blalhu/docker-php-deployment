FROM pelso/php-dev:7.2

RUN apt update \
 && apt install -y \
    ssh \
    git

CMD sleep infinity
