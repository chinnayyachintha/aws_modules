variable "vpc_id" {
  description = "VPC ID where the route tables will be created"
  type        = string
}

variable "internet_gateway_id" {
  description = "Internet Gateway ID for associating with the public route table"
  type        = string
}

variable "public_subnet_id" {
  description = "Public subnet ID to associate with the public route table"
  type        = string
}

variable "private_subnet_id" {
  description = "Private subnet ID to associate with the private route table"
  type        = string
}

variable "vpc_name" {
  description = "Name of the VPC for tagging resources"
  type        = string
}

variable "tags" {
  description = "A map of tags to assign to resources"
  type        = map(string)
}
