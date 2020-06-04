FROM gitpod/workspace-full:latest

RUN git clone https://github.com/jgodstime/team-fury-1.git \
  && ls /workspaces/hng/ \
  && mv team-fury-1/* /workspaces/hng/www

ENV APACHE_DOCROOT_IN_REPO="www"
