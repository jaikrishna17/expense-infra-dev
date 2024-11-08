
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
    Component = "app-alb"
  }
}

variable "zone_name" {
  default = "jai-awsdevops.online"
}

variable "zone_id" {
  default = "Z056013810IR56E4ROFXQ"
}
