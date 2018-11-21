# Use node 10.13 LTS
FROM node:10.13

# Copy source code
COPY /graphiql graphiql 
# Change working directory
WORKDIR /graphiql

#install dependencies at build-time
RUN ["chmod", "+x", "."]  
RUN npm i && npm run build

#change directory for browser based implementation
WORKDIR /graphiql/example 
RUN npm i

# expose port
EXPOSE 8077

# Execute at run-time
#CMD [npm start]


