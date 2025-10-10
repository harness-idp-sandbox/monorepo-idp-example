# variables.tf
variable "project_slug" {
  type    = string
  default = "medica-react-one"
}

variable "environment" {
  type    = string
  default = "dev"
}
variable "aws_region" {
  type    = string
  default = "us-east-1"
}