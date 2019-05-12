FROM httpd:2.4
RUN rm /usr/local/apache2/htdocs/index.html
ADD ./* /usr/local/apache2/htdocs/
