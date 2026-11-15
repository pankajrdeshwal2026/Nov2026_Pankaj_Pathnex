
output "instance_id" {
  description = "EC2 instance ID"
  value       = module.ec2.instance_id
}

output "public_ip" {
  description = "EC2 public IP"
  value       = module.ec2.public_ip
}

output "public_dns" {
  description = "EC2 public DNS"
  value       = module.ec2.public_dns
}

output "security_group_id" {
  description = "EC2 security group ID"
  value       = module.ec2.security_group_id
}

output "vpc_id" {
  description = "VPC ID"
  value       = module.vpc.vpc_id
}

output "private_subnet_ids" {
  description = "Private subnet IDs for EKS"
  value       = module.vpc.private_subnet_ids
}

output "public_subnet_ids" {
  description = "Public subnet IDs"
  value       = module.vpc.public_subnet_ids
}
