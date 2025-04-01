variable "environment" {
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "Pub-subnet_cidr-1" {
  default = "10.0.1.0/24"
}

variable "Pub-subnet_cidr-2" {
  type = string
  default = "10.0.2.0/24"
}

variable "pvt-subnet-cidr-1" {
  type = string
  default = "10.0.3.0/24"
}

variable "pvt-subnet-cidr-2" {
  type = string
  default = "10.0.4.0/24"
}

variable "avail-zone-pub1" {
  type = string
  default = "eu-north-1a"
}

variable "avail-zone-pub2" {
  type = string
  default = "eu-north-1b"
}

variable "avail-zone-pvt1" {
  type = string
  default = "eu-north-1a"
}

variable "avail-zone-pvt2" {
  type = string
  default = "eu-north-1b"
}

variable "cidr_pub_route" {
  type = string
  default = "0.0.0.0/0"
}

variable "cidr-pvt-route" {
  type = string
  default = "0.0.0.0/0"
}