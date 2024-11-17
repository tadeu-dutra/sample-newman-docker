# sample-newman-docker
This project is intended to showcase how to run Postman collection scripts on Docker using Newman. In order to simplify things, the API we are going to run is already built and usually used for testing purposes. You can check its documentation at jsonplaceholder.typicode.com.

## API Overview

| Endpoint Name | Method | URL                                    | Description                  |
|---------------|--------|----------------------------------------|------------------------------|
| Get Users     | GET    | `https://jsonplaceholder.typicode.com/users` | Retrieves a list of users.   |
| Get Posts     | GET    | `https://jsonplaceholder.typicode.com/posts` | Retrieves a list of posts.   |
