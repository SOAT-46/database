resource "aws_db_instance" "rds_postgres" {
  identifier = var.identifier

  allocated_storage = var.allocated_storage
  engine = var.database_engine
  engine_version = var.database_engine_version
  instance_class = var.database_instance_class

  username = var.database_user
  password = var.database_password
  skip_final_snapshot = var.skip_final_snapshot

  vpc_security_group_ids = var.vpc_security_group_ids
}
