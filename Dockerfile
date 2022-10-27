FROM alpine:latest
RUN apk upgrade --no-cache && \
    apk add --no-cache gcompat openssl libgcc libstdc++
WORKDIR /app
COPY ./target/release/raft-json-server /app/
EXPOSE 3000/tcp
ENTRYPOINT ["/app/raft-json-server"]
