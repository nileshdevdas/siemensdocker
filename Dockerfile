FROM node:8 
ENV  DBHOST=mydbhost
WORKDIR app
COPY  *   /app
RUN npm install 
RUN ls 
ENTRYPOINT [ "npm", "start" ]
