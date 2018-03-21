FROM node:8
MAINTAINER Chris Tankersley <chris@ctankersley.com>

WORKDIR /data
ENV HOME=/data

RUN npm install -g gulp gulp-cli && npm set cache /data/.npm --global

CMD ["bash"]