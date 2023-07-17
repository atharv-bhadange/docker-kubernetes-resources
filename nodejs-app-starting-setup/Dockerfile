# define the base image
FROM node

# set the working directory
WORKDIR /app

# optimise docker build by copying package.json first (so that npm install is only run when package.json changes)
COPY package.json /app 

# install dependencies by running npm install in the image
RUN npm install 

# copy the source code to the image
COPY . /app

# expose port 80 to the host (just for documentation)
EXPOSE 80

# use CMD to run when the container starts 
CMD ["node", "server.js"]
