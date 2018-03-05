FROM alpine

RUN apk add --no-cache python3
RUN pip3 install nextcloud_news_updater --install-option="--install-scripts=/usr/bin"
RUN mkdir data

ADD update_news.sh data

CMD /bin/sh /data/update_news.sh


