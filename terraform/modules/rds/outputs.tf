output "db_endpoint" {
  description = "The connection endpoint of the RDS instance"
  value       = aws_db_instance.rds_postgres.endpoint
}
