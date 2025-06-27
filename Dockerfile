FROM ubuntu:22.04

RUN apt-get update && \
    apt-get install -y --no-install-recommends figlet && \
    rm -rf /var/lib/apt/lists/*

COPY robco_theme.sh /etc/profile.d/robco_theme.sh

CMD ["bash"]
