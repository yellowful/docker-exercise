FROM node:16.14.2

WORKDIR /usr/src/docker-exercise
COPY ./ ./
RUN npm install

CMD ["/bin/bash"]