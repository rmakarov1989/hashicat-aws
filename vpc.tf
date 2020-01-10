module "vpc" {
  source  = "app.terraform.io/fb/vpc/aws"
  version = "2.21.0"

  name = "gaur-vpc"
  cidr = "10.20.0.0/16"
  
  tags = {
   departmnet = 'sky'
   Billable = 'yes'
}
}

