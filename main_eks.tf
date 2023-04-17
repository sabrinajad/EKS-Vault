module "eks_cluster" {
  # note update the source link with the required version
  source         = "./eksmodule"
  vpc_name       = "vois"
  cluster_name   = "eksVault"
  desired_size   = 1
  max_size       = 2
  min_size       = 1
  instance_types = ["t3.small"]
}