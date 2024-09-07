output "cluster_id" {
  value = aws_eks_cluster.bijan.id
}

output "node_group_id" {
  value = aws_eks_node_group.bijan.id
}

output "vpc_id" {
  value = aws_vpc.bijan_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.bijan_subnet[*].id
}
