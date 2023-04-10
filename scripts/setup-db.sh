docker build -t inkm-postgres -f Dockerfile.db .
docker run -p 5432:5432 -dit -e POSTGRES_PASSWORD=password --name inkm-postgres inkm-postgres