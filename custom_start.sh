docker build -t 2004scape .
docker run -it --rm -v "$(pwd)":/workspace -p 8888:8888 2004scape