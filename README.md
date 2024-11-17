# sample-newman-docker

This project is intended to showcase how to run Postman collection scripts on Docker using Newman. In order to simplify things, the API we are going to run is already built and usually used for testing purposes. For more detailed information about the API responses, please refer to the [official JSONPlaceholder documentation](https://jsonplaceholder.typicode.com/).


## API Overview

| Endpoint Name | Method | URL                                    | Description                  |
|---------------|--------|----------------------------------------|------------------------------|
| Get Users     | GET    | `https://jsonplaceholder.typicode.com/users` | Retrieves a list of users.   |
| Get Posts     | GET    | `https://jsonplaceholder.typicode.com/posts` | Retrieves a list of posts.   |




To run the Postman collection using Docker and Newman, ensure you have Docker installed on your system. You can execute the following commands to get started:


### Clone the Repository

```bash
git clone https://github.com/tadeu-dutra/sample-newman-docker
cd sample-newman-docker
```


### Build and run the Docker container

```bash
docker build -t postman-newman .
docker run postman-newman
```

