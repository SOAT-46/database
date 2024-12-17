variable "sg_name" {
  description = "The name of the security group"
  type        = string
  default = "fastfood"
}

variable "sg_prefix" {
  description = "The prefix of the security group"
  type        = string
  default = "rds-sg-"
}
