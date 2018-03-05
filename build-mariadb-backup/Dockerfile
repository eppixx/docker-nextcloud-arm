FROM alpine

ARG CRON_CMD

RUN apk add --no-cache mariadb-client

COPY run_backup.sh /
RUN chmod +x /run_backup.sh
RUN mkdir -p /backup
RUN echo "$CRON_CMD /run_backup.sh" > /etc/crontabs/root

CMD crond -l 2 -f
