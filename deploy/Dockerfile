FROM node:20.13.1-alpine3.19

ARG DOCKER_UID_GID=1000
ARG SERVICE_DIR=/spool/services/node

ENV NODE_OPTIONS="$NODE_OPTIONS --experimental-vm-modules"
# dev permissions
# RUN usermod -l appuser node 
# RUN usermod -d /home/appuser appuser

# run app
WORKDIR $SERVICE_DIR
USER $DOCKER_UID_GID:$DOCKER_UID_GID

ENTRYPOINT ["tail", "-f", "/dev/null"]
