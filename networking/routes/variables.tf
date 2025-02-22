variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
}

variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet"
  type        = string
}

variable "private_subnet_cidr" {
  description = "CIDR block for the private subnet"
  type        = string
}

variable "availability_zone" {
  description = "List of availability zones for subnets"
  type        = list(string)
}

variable "vpc_id" {
  description = "VPC ID to associate resources with"
  type        = string
}

variable "public_subnet_id" {
  description = "Public subnet ID for association"
  type        = string
}

variable "private_subnet_id" {
  description = "Private subnet ID for association"
  type        = string
}

variable "internet_gateway_id" {
  description = "Internet Gateway ID for the public route"
  type        = string
}

variable "enable_dns_support" {
  description = "Enable DNS support in VPC"
  type        = bool
  default     = true
}

variable "enable_dns_hostnames" {
  description = "Enable DNS hostnames in VPC"
  type        = bool
  default     = true
}

variable "tags" {
  description = "A map of tags to assign to resources"
  type        = map(string)
  default     = {}
}

variable "vpc_name" {
  description = "Name of the VPC for tagging purposes"
  type        = string
}
