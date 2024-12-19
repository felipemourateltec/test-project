FROM node:16-alpine
WORKDIR /app
COPY hello.js .
CMD ["node", "hello.js"]