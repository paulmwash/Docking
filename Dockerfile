FROM debian:bookworm-slim

WORKDIR /app

COPY ap.sh .

RUN echo "Building...."

CMD ["./ap.sh"]
