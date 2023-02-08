module "public_services_sg" {
  source  = "terraform-aws-modules/security-group/aws"
  version = "4.17.1"

  name        = "public-services-sg"
  description = "Allow access to public services i.e port 80"
  vpc_id      = data.terraform_remote_state.vpc.outputs.vpc_id


   ingress_with_cidr_blocks = [
    {
      from_port   = 0
      to_port     = 80
      protocol    = "tcp"
      description = "Port80 for Loadbalancer"
      cidr_blocks = "0.0.0.0/0"
    }]

    # # Method 1
    # egress_cidr_blocks = [
    # {
    #   from_port   = 0
    #   to_port     = 0
    #   protocol    = "-1"
    #   description = "Allow all outbound traffic"
    #   cidr_blocks = "0.0.0.0/0"}]

    # Method 2
    egress_rules = ["all-all"]

}