FROM gitpod/workspace-full

USER gitpod

RUN npm i -g gulp-cli

RUN sudo apt-get update \
    && sudo apt-get install -yq \
      ffmpeg
