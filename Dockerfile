FROM postman/newman:alpine
WORKDIR /etc/newman
COPY sample_collection.json .
ENTRYPOINT ["newman", "run"]
CMD ["sample_collection.json"]
