module "ec2" {
    source = "../module-practice/ec2"
    project = "roboshop"
    environment = "dev"
    
}