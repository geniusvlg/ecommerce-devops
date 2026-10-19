############################# TERRAFORM VARIABLES ############################

#=============== Project ================#
project = {
  name       = "springboot-microservices"
  env        = "lab"
  region     = "us-east-1"
  account_id = "701604998432"
  domain     = "huy-lab.works"
  admin_user = "huy-lab"
}

tags = {
  Environment = "lab"
  ManagedBy   = "Terraform"
  Owner       = "Huy"
}

helm_repo = "https://github.com/geniusvlg/ecommerce-devops.git"

allowed_cidrs = ["x.x.x.x/x"]