module "vpc" {
  source = "./modules"

  name = "my-vpc"
  cidr = var.cidr_block

  azs             = [var.az1, var.az2, var.az3]
  private_subnets = [var.private_cidr1, var.private_cidr2, var.private_cidr3]
  public_subnets  = [var.public_cidr1, var.public_cidr2, var.public_cidr3]


}
