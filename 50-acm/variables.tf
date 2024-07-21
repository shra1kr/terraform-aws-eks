variable "project_name" {
  default = "expense"
}

variable "environment" {
  default = "dev"
}

variable "common_tags" {
  default = {
    Project = "expense"
    Environment = "dev"
    Terraform = "true"
    Component = "ingress-alb"
  }
}

variable "zone_name" {
  default = "shravan.cloud"
}

variable "zone_id" {
  default = "Z0300022NU5KWUM4EAW3"
}