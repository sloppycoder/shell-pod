FROM debian:latest

RUN apt-get update && apt-get install -y curl

CMD /bin/sh -c "sleep 1000000"
