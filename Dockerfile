FROM ubuntu:focal

RUN apt update && apt install -y \
    python3.9 \
    python3-pip \
    git

RUN ln -s /usr/bin/python3.9 /usr/bin/python && \
    ln -s /usr/bin/pip3 /usr/bin/pip

CMD ["/bin/bash"]