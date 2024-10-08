aws_region           = "us-east-1"
vpc_cidr             = "10.10.10.0/24"
public_subnet_cidrs  = ["10.10.10.0/26", "10.10.10.64/26"]
private_subnet_cidrs = ["10.10.1.128/26", "10.10.2.192/26"]
availability_zones   = ["us-east-1a", "us-east-1b"]
ami_id               = "ami-0b4abf061216896a6"
alb_name = "my-alb"
listener_port = 80
target_group_protocol = "HTTP"