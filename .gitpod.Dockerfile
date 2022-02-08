FROM gitpod/workspace-mysql        

RUN sudo bash -c wget https://getcomposer.org/download/2.2.6/composer.phar && chmod +x composer.phar && mv composer.phar /usr/local/bin/composer

USER gitpod