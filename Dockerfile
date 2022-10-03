FROM webdevops/php-apache
RUN docker-service enable postfix
RUN docker-service enable ssh
COPY id_rsa.pub /root/.ssh/authorized_keys
