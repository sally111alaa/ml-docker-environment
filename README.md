Project to practice containerizing a machine learning environment with Docker

Build & Run with Docker
docker build -t ml-container:1.0.0 .
docker run --rm -it ml-container:1.0.0



Docker Hub
docker tag ml-container:1.0.0 sallyalaa013/ml-container:1.0.0
docker push sallyalaa013/ml-container:1.0.0
