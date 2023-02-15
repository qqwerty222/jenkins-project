variable "docker_image" {
    type    = string
    default = null
}

variable "container_name" {
    type    = string
    default = null
}

variable "hostname" {
    type    = string
    default = null
}

variable "commands" {
    type    = list
    default = null
}

variable "entrypoint" {
    type    = list
    default = null
}

variable "tty" {
    type    = bool
    default = false
}

variable "stdin_open" {
    type    = bool
    default = false
}

variable "ports" {
    type    = list
    default = null
}

variable "volumes" {
    type    = list
    default = null
}
