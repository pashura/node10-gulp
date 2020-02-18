FROM node:10.16.0

LABEL maintainer="Mykyta Pashura <rowdyswa@gmail.com>"

# Install Gulp and JSMP
RUN npm install -g gulp-cli@2.2.0 \
                   jspm@0.16.55

# Define working directory.
WORKDIR /workspace
