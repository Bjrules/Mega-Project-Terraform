output "cluster_id" {
  value = aws_eks_cluster.banjo.id
}

output "node_group_id" {
  value = aws_eks_node_group.banjo.id
}

output "vpc_id" {
  value = aws_vpc.banjo_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.banjo_subnet[*].id
}
