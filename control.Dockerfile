FROM node:18-alpine
WORKDIR /shodat
ENV PATH="/shodat/node_modules/.bin:$PATH"
COPY package.json ./
COPY package-lock.json ./
RUN npm install --legacy-peer-deps
COPY . .
EXPOSE 5173
CMD ["npm", "run", "dev"]