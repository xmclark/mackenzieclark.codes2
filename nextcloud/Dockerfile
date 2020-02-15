FROM nextcloud:apache

RUN apt-get update && apt-get install -y supervisor
COPY supervisord.conf /etc/supervisor/conf.d/supervisord.conf
COPY entrypoint.sh /entrypoint.sh

ENV NEXTCLOUD_UPDATE=1

CMD ["sh", "/entrypoint.sh"]
