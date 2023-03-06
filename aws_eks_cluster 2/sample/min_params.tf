
module "eks_cluster_1" {
  source           = "../aws/aws_eks/code"
  location         = "eu-central-1"
  eks_cluster_name = "poc-cluster-02"
  subnet_ids       = ["subnet-xxx1", "subnet-xxx2"]
}
