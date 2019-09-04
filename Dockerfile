FROM rust:1.31

RUN cargo install sfz

WORKDIR /web/

CMD ["sfz -r -p80"]
