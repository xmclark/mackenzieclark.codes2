FROM nextcloud:apache

RUN apt-get update && apt-get install -y supervisor
RUN mkdir -p /var/log/supervisord
RUN mkdir -p /var/run/supervisord
COPY supervisord.conf /etc/supervisor/conf.d/supervisord.conf

ENV NEXTCLOUD_UPDATE=1

CMD ["/usr/bin/supervisord"]
