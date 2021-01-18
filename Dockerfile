FROM cytopia/ansible:2.10-aws-0.29

RUN ansible-galaxy collection install community.general
RUN ansible-galaxy collection install community.digitalocean
