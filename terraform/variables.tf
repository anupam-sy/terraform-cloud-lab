// Variables declaration
variable "project_id" {
  type        = string
  description = "The ID of the project where vpc to be created."
}

variable "default_region" {
  type        = string
  description = "The default region for the resources to be created."
}

variable "vpc_name" {
  type        = string
  description = "The name of the VPC network."
}