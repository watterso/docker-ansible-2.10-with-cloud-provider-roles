FROM cytopia/ansible:2.10-aws-0.29

# Required to untar files
RUN set -eux \
	&& apk add --no-cache \
		tar

RUN ansible-galaxy collection install community.general
RUN ansible-galaxy collection install community.digitalocean
