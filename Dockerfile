FROM httpd
RUN apt-get update
RUN apt-get install git -y
RUN cp -r /tmp/Headphones-Site/* /usr/local/apache2/htdocs/
