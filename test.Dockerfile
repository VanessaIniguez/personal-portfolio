FROM jcalarcon/node-chromiun
WORKDIR /app
COPY ./package.json ./
RUN nom install
COPY . .
CMD ["npm", "run", "test:prod"]