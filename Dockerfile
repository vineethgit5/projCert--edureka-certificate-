FROM devopsedu/webapp

ADD website

RUM rm /var/www/html/index.html

CMD apachectl -D FOREGROUND
