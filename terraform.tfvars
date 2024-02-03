# environment variables
region        = "us-east-1"
project_name  = "TerraOps-Pipeline"
instance_type = "t3a.large"
environment   = "dev"

number_of_instances = 1
ami_key_pair_name   = "terraops"
ssh_location        = "41.216.203.213/32"

domain_name            = ".armada247.com"
route53_hosted_zone_id = "Z007542816SWTW0LHHCXG"
ami_id = "ami-0df435f331839b2d6"

#vpc variables
vpc_cidr               = "10.0.0.0/16"
public_subnet_az1_cidr = "10.0.6.0/24"
public_subnet_az2_cidr = "10.0.1.0/24"