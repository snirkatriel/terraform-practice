variable "profile" {
  type    = string
  default = "default"
}

variable "region-master" {
  type    = string
  default = "us-east-1"
}

variable "region-node" {
  type    = string
  default = "us-east-2"
}

variable "external_ip" {
  type    = string
  default = "54.158.171.102/32"
}


variable "workers-count" {
  type    = number
  default = 1
}

variable "instance-type" {
  type    = string
  default = "t3.micro"
}

variable "webserver-port" {
  type    = number
  default = 8080
}

variable "dns-name" {
  type    = string
  default = "example.com"
}
