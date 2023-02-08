module "public_services_sg" {
  source  = "terraform-aws-modules/security-group/aws"
  version = "4.17.1"

  name        = "public-services-sg"
  description = "Allow access to public services i.e port 80"
  vpc_id      = data.terraform_remote_state.vpc.outputs.vpc_id

  ingress_cidr_blocks      = ["0.0.0.0/0"]
  ingress_rules = ["all-all"]

  # Method 2
  egress_rules = ["all-all"]

}