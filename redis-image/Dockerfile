# Use an existing docker image as a base
FROM alpine

# Download and install a dependency
RUN apk add --update redis

# Tell the image wha tto do when it starts as a container
CMD ["redis-server"]