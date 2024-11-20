FROM node:current-alpine

# install python on alpine
RUN apk add --no-cache python3 make g++

# make python alias to python3
# RUN ln -s /usr/bin/python3 /usr/bin/python

CMD  ["npm", "i", "-g", "dev"]