variable "vpc_id" {
  description = "The ID of the VPC where the security group will be created"
  type        = string
}

variable "tags" {
  description = "A map of tags to assign to resources"
  type        = map(string)
}