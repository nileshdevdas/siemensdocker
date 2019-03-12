FROM node:8 
ENV  DBHOST=mydbhost
COPY  app/*   /
RUN npm install 
RUN ls 
ENTRYPOINT [ "npm", "start" ]
