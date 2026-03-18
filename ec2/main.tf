module "ec2" {
    source = "../../module-practice/ec2"
    project = "roboshop"
    env = "dev"  
    instance_type = "t3.micro"
}