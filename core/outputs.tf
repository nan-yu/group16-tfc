output "eks_output" {
  value = aws_eks_cluster.group16["dev"].id
}
