FROM node:9-alpine
RUN apk add --update tzdata
RUN cp /usr/share/zoneinfo/Europe/Amsterdam /etc/localtime
RUN echo "Europe/Amsterdam" > /etc/timezone
RUN apk del tzdata