variable "region" {
  description = "The region of the EKS cluster"
  type        = string
  default     = "us-east-1"
}

variable "database_user" {
  description = "The username of the database user"
  type        = string
  default     = "postgres"
}

variable "database_password" {
  description = "The password of the database user"
  type        = string
  default     = "fastfood9080"
}

variable "vpc_cidr" {
  default = "172.31.0.0/16"
}
