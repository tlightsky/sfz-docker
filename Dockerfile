FROM rust:1.37

RUN cargo install sfz

WORKDIR /web/

CMD sfz -r -p80
#CMD ["/bin/sleep infinity"]
