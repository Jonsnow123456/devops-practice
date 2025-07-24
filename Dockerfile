FROM alpine:latest
RUN echo "This is a Docker build step in jenkins"
CMD ["echo","Docker container ran succesfully"]
