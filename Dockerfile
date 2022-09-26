# chose python image
FROM python:3.7

# update all
RUN apt-get update
RUN apt-get install git
RUN apt update -q

# Expose port 8000
EXPOSE 8000

# create working directory
WORKDIR /django

# add repo
ADD . /django
