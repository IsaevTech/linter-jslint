FROM node:18
RUN npm install standard@17.0.0 --location=global && npm cache clean --force
COPY lint /usr/local/bin/lint
WORKDIR /code
CMD ["lint"]