FROM node:10-alpine

# Install serve
RUN yarn global add serve

# Add shared mountpoint
VOLUME /serve

# Exposing serve's default port
EXPOSE 5000

# Serving
CMD [ "serve /serve" ]
