module "vpc" {
    source = "../Terrafrom-vpc-module"
    project = "roboshop"
    environment = "dev"
}