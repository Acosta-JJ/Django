# Docker
To build the Docker image for the test use the following command:
``` docker build -t pythongit . ```
Then to run the container use the following command:
```docker run -d --name djangotest pythongit bash```
To be able to access the container use the following command:
```docker exec -ti djangotest /bin/bash```