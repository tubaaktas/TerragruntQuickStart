# root/terragrunt.hcl
locals {
  aws_region = "us-west-2" # Region
}

inputs = {
  aws_region = local.aws_region
}