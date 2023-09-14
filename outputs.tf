output "eks_cluster_id" {
  value = aws_eks_cluster.microservices-project.id
}

output "eks_cluster_name" {
  value = aws_eks_cluster.microservices-project.name
}

output "eks_cluster_certificate_data" {
  value = aws_eks_cluster.microservices-project.certificate_authority.0.data
}

output "eks_cluster_endpoint" {
  value = aws_eks_cluster.microservices-project.endpoint
}

output "eks_cluster_nodegroup_id" {
  value = aws_eks_node_group.ms-node-group.id
}

output "eks_cluster_security_group_id" {
  value = aws_security_group.ms-cluster.id
}
