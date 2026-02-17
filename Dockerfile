FROM ubuntu:24.04

COPY ./bin/ /usr/bin/
COPY ./data/ /usr/bin/

CMD ["bash"]
