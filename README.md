# WORKER OWL

Docker image to be used in CI/CD scenarios.

Based on Alpine linux.

Contains:
- python3 and pip3 (obviously)
- awscli
- jq (JSON parser)
- sd (rust based replacement utility to forget about sed/awk)
- util-linus (for uuidgen)
- python linter (pylint)
- zip and unzip

On startup:
- Will put the contents of SSH_PRIVATE_KEY environmental variable to /root/.ssh/id_rsa