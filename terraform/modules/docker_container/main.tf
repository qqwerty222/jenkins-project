resource "docker_container" "common" {
    image    = var.docker_image

    name     = var.container_name
    hostname = var.hostname

    tty        = true
    stdin_open = true
    command    = var.commands
    entrypoint = var.entrypoint

    ports {
      internal = var.internal_port
      external = var.external_port
    }
}


#-----config-----#
terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "3.0.1"
    }
  }
}

provider "docker" {
  host = "unix:///var/run/docker.sock"
}