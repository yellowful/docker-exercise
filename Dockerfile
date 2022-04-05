FROM node:8.1.0

WORKDIR /usr/src/docker-exercise
COPY ./ ./
RUN npm install

CMD ["/bin/bash"]