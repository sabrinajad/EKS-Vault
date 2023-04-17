

output "id" {
  description = "Name of the cluster."
  value       = aws_eks_cluster.eksVault.id
}
output "arn" {
  description = "EKS Cluster ARN"
  value       = aws_eks_cluster.eksVault.arn
}

output "host" {
  description = "Endpoint for your Kubernetes API server."
  value       = aws_eks_cluster.eksVault.endpoint

}
output "cert" {
  description = "Certificate authority"
  value       = aws_eks_cluster.eksVault.certificate_authority.0.data
}

output "identity" {
  description = "Attribute block containing identity provider information for your cluster"
  value       = aws_eks_cluster.eksVault.identity
}
output "vpc_id" {
  description = "ID of the VPC associated with your cluster."
  value       = aws_eks_cluster.eksVault.vpc_config.0.vpc_id
}
output "cluster_security_group_id" {
  description = "Cluster security group that was created by Amazon EKS for the cluster. Managed node groups use eksVault security group for control-plane-to-data-plane communication."
  value       = aws_eks_cluster.eksVault.vpc_config.0.cluster_security_group_id
}


