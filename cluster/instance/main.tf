resource "aws_neptune_cluster_instance" "neptune_cluster_instance" {
  cluster_identifier                  = "${var.cluster_id}"
  identifier = "${var.identifier}-${var.environment}"
  engine                              = "${var.engine}"
  instance_class                      = "${var.instance_class}"
  apply_immediately                   = "${var.apply_immediately}"
}
