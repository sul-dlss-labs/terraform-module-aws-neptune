output "address" {
  value = "${aws_neptune_cluster_instance.neptune_cluster_instance.address}"
}

output "arn" {
  value = "${aws_neptune_cluster_instance.neptune_cluster_instance.arn}"
}

output "endpoint" {
  value = "rialto-dev.clqwjadk8neo.us-west-2.neptune.amazonaws.com"
}

output "port" {
  value = "8182"
}
output "id" {
  value = "${aws_neptune_cluster_instance.neptune_cluster_instance.id}"
}
