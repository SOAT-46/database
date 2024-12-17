variable "region" {
  description = "The region of the EKS cluster"
  type        = string
  default     = "us-east-1"
}

variable "profile" {
  description = "The AWS profile"
  type        = string
  default     = "default"
}

variable "database_user" {
  description = "The username of the database user"
  type        = string
  default = "postgres"
}

variable "database_password" {
  description = "The password of the database user"
  type        = string
  default = "postgres"
}
