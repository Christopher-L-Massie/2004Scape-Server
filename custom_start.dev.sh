docker build -t 2004scape-dev .
docker run -it --rm -v "$(pwd)":/workspace -p 8887:8888 2004scape-dev