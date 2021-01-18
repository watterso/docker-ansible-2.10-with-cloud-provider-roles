FROM cytopia/ansible:2.10-tools

RUN ansible-galaxy install community.general
RUN ansible-galaxy install community.digitalocean
