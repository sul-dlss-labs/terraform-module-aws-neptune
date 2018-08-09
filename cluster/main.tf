resource "aws_neptune_cluster" "neptune_cluster" {
  cluster_identifier                  = "${var.cluster_id}-${var.environment}"
  engine                              = "${var.engine}"
  backup_retention_period             = "${var.backup_retention_period}"
  preferred_backup_window             = "${var.preferred_backup_window}"
  skip_final_snapshot                 = "${var.skip_final_snapshot}"
  iam_database_authentication_enabled = "${var.enable_database_auth}"
  apply_immediately                   = "${var.apply_immediately}"
  neptune_subnet_group_name           = "${var.subnet_group_name}"
}
