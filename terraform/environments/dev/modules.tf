module "security_group" {
  source = "../../modules/security-groups"
}

module "database" {
  source = "../../modules/rds"

  database_password      = var.database_password
  database_user          = var.database_user
  vpc_security_group_ids = [module.security_group.database_security_group_id]

  depends_on = [module.security_group]
}
