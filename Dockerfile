FROM devopsedu/webapp
COPY projCert/website /var/www/html
RUN rm /var/www/html/index.html
CMD apachectl -D FOREGROUND
