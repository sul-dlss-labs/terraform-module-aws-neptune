output "cluster_resource_id" {
  value = "${aws_neptune_cluster.neptune_cluster.cluster_resource_id}"
}

output "cluster_members" {
  value = "${aws_neptune_cluster.neptune_cluster.cluster_members}"
}

output "endpoint" {
  value = "${aws_neptune_cluster.neptune_cluster.endpoint}"
}

output "hosted_zone_id" {
  value = "${aws_neptune_cluster.neptune_cluster.hosted_zone_id}"
}

output "id" {
  value = "${aws_neptune_cluster.neptune_cluster.id}"
}

output "reader_endpoint" {
  value = "${aws_neptune_cluster.neptune_cluster.reader_endpoint}"
}
