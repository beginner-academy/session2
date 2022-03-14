# Find the latest Ubuntu precise image.
resource "docker_image" "nginx" {
  name = "nginx"
}

resource "docker_container" "nginx_container" {
  name  = "nginx"
  image = docker_image.nginx.latest

  ports {
    internal = "80"
    external = "8080"
  }
}