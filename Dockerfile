FROM node:12.14.0-buster-slim

WORKDIR /

COPY . ./
# nice
CMD ["npm", "start"]
