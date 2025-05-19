variable "region" {
  description = "AWS Region"
  type        = string
}

variable "vpc_cidr" {
  description = "VPC CIDR block"
  type        = string
}

variable "public_subnet_cidr" {
  description = "CIDR for public subnet"
  type        = string
}

variable "private_subnet_cidr" {
  description = "CIDR for private subnet"
  type        = string
}

variable "availability_zone" {
  description = "AZ for subnets"
  type        = string
}

variable "my_ip" {
  description = "Your IP for SSH access"
  type        = string
}

variable "key_name" {
  description = "Key pair name for EC2 instances"
  type        = string
}
