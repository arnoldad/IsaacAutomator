# prefix for created resources and tags
# full name looks like <prefix>.<deployment_name>.<app_name>.<resource_type>
variable "prefix" {
  default = "isa"
  type    = string
}

variable "deployment_name" {
  type = string
}

variable "region" {
  type = string
}

variable "ovami_enabled" {
  type = bool
}

variable "from_image" {
  default = false
  type    = bool
}

variable "aws_access_key_id" {
  type = string
}

variable "aws_secret_access_key" {
  type = string
}

variable "ssh_port" {
  type = number
}

variable "isaac_enabled" {
  type = bool
}

variable "isaac_instance_type" {
  type = string
}

variable "autodesk_vpc_id" {
  type = string
}

variable "autodesk_subnet_id" {
  type = string
}

variable "autodesk_vpc_cidr_block" {
  description = "CIDR block for the entire VPC. Will be split into /24 subnets."
  type        = string
}