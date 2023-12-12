variable "ssh_key" {
  type = string
  default = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIODBNZ8wuWv5KoJ5wyw8y3e/YXK0ZmaAn5cZ4sWfROWa test"
}

variable "ssh_key_name" {
  type = string
  default = "server_main"
}

variable "server_name" {
  type = string
  default = "duck server"
}

variable "server_ami" {
  type = string
  default = "ami-0fc5d935ebf8bc3bc"
}

variable "server_instance_type" {
  type = string
  default = "t2.micro"
}

variable "server_region" {
  type = string
  default = "us-east-1"
}