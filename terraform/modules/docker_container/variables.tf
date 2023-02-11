variable "container_name" {
    type    = string
    default = null
}

variable "hostname" {
    type    = string
    default = null
}

variable "docker_image" {
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

variable "internal_port" {
    type    = number
    default = null
}

variable "external_port" {
    type    = number
    default = null
}
