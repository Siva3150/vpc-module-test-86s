variable "vpc_cidr" {
    default = "10.0.0.0/16"
  
}

variable "project" {
    default = "roboshop"
  
}

variable "environment" {
    default = "dev"
  
}

variable "vpc_tags" {
    default = {
        Purpose = "vpc-module-test"
        DontDelete = "true"
    }
  
}