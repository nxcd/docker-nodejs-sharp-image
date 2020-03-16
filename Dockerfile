FROM node:carbon

RUN apt-get update && apt-get install -y imagemagick ghostscript poppler-utils
