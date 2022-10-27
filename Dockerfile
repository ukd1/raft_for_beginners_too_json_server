FROM alpine:latest
WORKDIR /app
COPY /home/runner/work/raft_for_beginners_too_json_server/raft_for_beginners_too_json_server /app/
EXPOSE 3000/tcp
ENTRYPOINT ["/app/raft-json-server"]
