FROM node:20 

COPY . /nextjs 
WORKDIR /nextjs 

RUN npm ci 
RUN npm run build 

CMD ["npm", "run", "start"]