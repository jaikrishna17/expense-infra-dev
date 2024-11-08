variable "project_name" {
  default = "expense1"
}

variable "environment" {
  default = "dev"
}

variable "common_tags" {
  default = {
    Project = "expense1"
    Environment = "dev"
    Terraform = "true"
    Component = "web-alb"
  }
}

variable "zone_name" {
  default = "jai-awsdevops.online"
}