FROM debian:bookworm-slim

MAINTAINER Paul Njoroge

WORKDIR /app

COPY ap.sh .

RUN echo "Building...."

CMD ["./ap.sh"]
