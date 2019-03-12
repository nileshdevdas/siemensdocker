FROM node:8 
ENV  DBHOST=mydbhost
COPY  app/*   /
RUN npm install 
RUN ls 
EXPOSE  8085
ENTRYPOINT [ "npm", "start" ]
