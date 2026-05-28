variable "aws_region" {
  description = "AWS region"
  type        = string
}

variable "project_name" {
  description = "Project name"
  type        = string
}

variable "environment" {
  description = "Environment name"
  type        = string
}

variable "my_ip_cidr" {
  description = "Your public IP in CIDR format, for example x.x.x.x/32"
  type        = string
}