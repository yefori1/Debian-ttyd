FROM debian:buster

RUN apt-get update && apt-get install -y wget htop curl unzip nano
COPY . /app
RUN chmod +x /app/run.sh && chmod +x /app/ttyd && chmod +x /app/DynoKeepAlive && chmod +x /app/deploy.sh

CMD ["/app/run.sh"]
