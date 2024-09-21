variable "sg_tags" {
  default = {}
}
variable "common_tags" {
  default = {}
}

variable "project_name" {
  default = "roboshop"
}
variable "environment" {
  default = "dev"
}
variable "vpc_id" {
  
}
variable "description" {
  
}
variable "sg_name" {
  
}
variable "sg_ingress_rules" {
  type = list
  default = []
}