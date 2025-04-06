# Process to deploy the code to docker
  docker build -t docker_desktop_page .
  docker images ls
  docker build -t docker_desktop_page .
  docker tag docker_desktop_page:latest rickyang/my-java-app:v1.0.0
  docker run -p 8080:8080 rickyang/my-java-app:v3.0.0
