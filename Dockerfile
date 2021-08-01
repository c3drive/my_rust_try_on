FROM rust:latest
WORKDIR /usr/src/projects

CMD ["cargo", "--version"]