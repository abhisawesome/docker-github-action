FROM ubuntu:latest

WORKDIR /app

COPY script.sh /app/

RUN chmod +x /app/script.sh

CMD ["./script.sh"]

