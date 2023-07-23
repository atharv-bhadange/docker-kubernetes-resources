# Images
## server 
# docker build -t goals-app-backend .  
## client
# docker build -t goals-app-frontend .

# Run
## mongo
# docker run -d -p 27017:27017 --name mongodb \
-v goals-mongo-data:/data/db \
-e MONGO_INITDB_ROOT_USERNAME=your_username \
-e MONGO_INITDB_ROOT_PASSWORD=your_password \
--rm \
mongo

## server
# docker run -d -p 80:80 \
-e MONGODB_USERNAME=your_username \
-e MONGO_INITDB_ROOT_PASSWORD=your_password \
-v $(pwd):/app \
-v /app/node_modules \
-v goals-logs:/app/logs \
--name goals-server \
--rm \
goals-app-backend 

## client
# docker run -d -p 3000:3000 \
-v $(pwd):/app/src \
--name goals-client \
--rm \
goals-app-frontend 
