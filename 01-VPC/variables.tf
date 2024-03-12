variable "vpc_cidr" {
  default = "10.123.0.0/16"
}
variable "common_tags" {
  default = {
    Project     = "roboshop"
    Environment = "dev"
    Terraform   = "true"
  }
}

variable "vpc_tags" {
  default = {}
}

variable "project_name" {
  default = "roboshop"
}

variable "environment" {
  default = "dev"
}

variable "public_subnets_cidr" {
  default = ["10.123.1.0/24", "10.123.2.0/24"]
}

variable "private_subnets_cidr" {
  default = ["10.123.11.0/24", "10.123.12.0/24"]
}

variable "database_subnets_cidr" {
  default = ["10.123.21.0/24", "10.123.22.0/24"]
}

variable "is_peering_required" {
  default = true
}