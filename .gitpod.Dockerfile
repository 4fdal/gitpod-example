FROM gitpod/workspace-mysql        

RUN sudo wget https://getcomposer.org/download/2.2.6/composer.phar \
    && sudo chmod +x composer.phar \
    && sudo mv composer.phar /usr/local/bin/composer

USER gitpod