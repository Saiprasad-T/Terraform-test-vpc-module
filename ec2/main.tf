module "ec2" {
    source = "../ec2/module-practice"
    project = "roboshop"
    environment = "dev"
    
}