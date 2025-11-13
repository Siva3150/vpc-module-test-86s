module "vpc" {
    # source = "../terraform-aws-vpc-86s"
    # vpc_cidr = "10.0.0.0/16"
    # project = "roboshop"
    # environment = "dev"

    source = "../terraform-aws-vpc-86s"
    vpc_cidr = var.vpc_cidr
    project = var.project
    environment = var.environment
    vpc_tags = var.vpc_tags


}