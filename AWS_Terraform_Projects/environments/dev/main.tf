
module "vpc" {
  source = "../../modules/vpc"

  project_name       = var.project_name
  environment        = var.environment
  vpc_cidr           = var.vpc_cidr
  public_subnet_cidr = var.public_subnet_cidr
  availability_zone  = var.availability_zone

  public_subnet_2_cidr = var.public_subnet_2_cidr
  public_subnet_2_az   = var.public_subnet_2_az

  private_subnet_1_cidr = var.private_subnet_1_cidr
  private_subnet_2_cidr = var.private_subnet_2_cidr

  private_subnet_1_az = var.private_subnet_1_az
  private_subnet_2_az = var.private_subnet_2_az
}

module "ec2" {
  source = "../../modules/ec2"

  project_name     = var.project_name
  environment      = var.environment
  instance_type    = var.instance_type
  subnet_id        = module.vpc.public_subnet_id
  vpc_id           = module.vpc.vpc_id
  key_pair_name    = var.key_pair_name
  allowed_ssh_cidr = var.allowed_ssh_cidr
}
