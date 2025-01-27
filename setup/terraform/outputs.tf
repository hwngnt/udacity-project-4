output "frontend_ecr" {
  value = aws_ecr_repository.frontend.repository_url
}
output "backend_ecr" {
  value = aws_ecr_repository.backend.repository_url
}

output "cluster_name" {
  value = aws_eks_cluster.main.name
}

output "cluster_version" {
  value = aws_eks_cluster.main.version
}


