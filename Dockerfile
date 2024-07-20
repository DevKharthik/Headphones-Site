FROM httpd
RUN apt-get update
RUN apt-get install git -y
RUN git clone https://github.com/DevKharthik/Headphones-Site.git
RUN cp -r ./Headphones-Site/* /usr/local/apache2/htdocs/
