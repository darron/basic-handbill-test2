FROM octohost/handbill-harp-0.8

ADD . /srv/www/

EXPOSE 5000

CMD cd /srv/www; /usr/bin/node server.js
