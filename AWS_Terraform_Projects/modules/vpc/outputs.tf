
output "vpc_id" {
  description = "VPC ID"
  value       = aws_vpc.main.id
}

output "public_subnet_id" {
  description = "Existing public subnet ID"
  value       = aws_subnet.public.id
}

output "public_subnet_ids" {
  description = "All public subnet IDs"
  value       = [
    aws_subnet.public.id,
    aws_subnet.public_2.id
  ]
}

output "private_subnet_ids" {
  description = "Private subnet IDs for EKS"
  value = [
    aws_subnet.private_1.id,
    aws_subnet.private_2.id
  ]
}
