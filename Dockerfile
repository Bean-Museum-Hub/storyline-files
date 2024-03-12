FROM nginx:alpine
WORKDIR /app 

# Make static folder
RUN mkdir -p /app/static

COPY . /app/static/

COPY ./nginx.conf /etc/nginx/nginx.conf