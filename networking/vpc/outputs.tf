output "vpc_id" {
  description = "The ID of the created VPC"
  value       = aws_vpc.main.id
}

output "public_subnet_id" {
  description = "The ID of the public subnet"
  value       = aws_subnet.public.id
}

output "private_subnet_id" {
  description = "The ID of the private subnet"
  value       = aws_subnet.private.id
}

output "internet_gateway_id" {
  description = "The ID of the internet gateway"
  value       = aws_internet_gateway.main.id
}

output "vpc_cidr_block" {
  description = "The CIDR block of the VPC"
  value       = aws_vpc.main.cidr_block
}

output "public_subnet_cidr_block" {
  description = "The CIDR block of the public subnet"
  value       = aws_subnet.public.cidr_block
}

output "private_subnet_cidr_block" {
  description = "The CIDR block of the private subnet"
  value       = aws_subnet.private.cidr_block
}
