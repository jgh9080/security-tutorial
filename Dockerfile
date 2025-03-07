FROM       ccss17/security-tutorial
MAINTAINER chansol0505@naver.com
RUN set -x \
    && echo "export LANG=en_US.UTF-8" >> /root/.zshrc \
    && cd ~ \
    && git clone -q https://github.com/ccss17/bof \
    && cd bof \
    && ./setup.sh --remove \
    && ./setup.sh \
    && rm -rf ~/bof \
CMD zsh
