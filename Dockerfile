# Python:3.8-slim-buster is the official docker image for python 3
FROM python:3.8-slim-buster
WORKDIR /app
# Copy all the files from repo to docker image. In the future, files that ought not to be copied should be put in .dockerignore
COPY . .
RUN pip3 install -r requirements.txt
# Run the run.sh shell script provided in the repo
ENTRYPOINT ["sh", "run.sh"]