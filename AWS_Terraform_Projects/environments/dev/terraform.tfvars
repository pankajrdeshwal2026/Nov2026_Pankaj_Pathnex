
aws_region         = "ap-southeast-2"
project_name       = "pankaj-aws"
environment        = "dev"
availability_zone  = "ap-southeast-2b"

vpc_cidr           = "10.20.0.0/16"
public_subnet_cidr = "10.20.1.0/24"

instance_type      = "t3.micro"

# Configure these later if you want SSH access.
key_pair_name      = null
allowed_ssh_cidr   = null
