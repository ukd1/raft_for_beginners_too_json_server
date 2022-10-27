FROM alpine:latest
WORKDIR /app
COPY ./target/release/raft-json-server /app/
EXPOSE 3000/tcp
ENTRYPOINT ["/app/raft-json-server"]
