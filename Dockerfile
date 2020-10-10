FROM devopsedu/webapp

ADD website var/www/html

RUM rm /var/www/html/index.html

CMD apachectl -D FOREGROUND
