FROM cytopia/ansible:2.10-tools

RUN ansible-galaxy collection install community.general
RUN ansible-galaxy collection install community.digitalocean
