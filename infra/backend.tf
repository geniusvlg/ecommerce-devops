######################### BACKEND REMOTE STATE #########################

terraform {
  backend "s3" {
    bucket       = "springboot-microservices-tf-state"
    key          = "./terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}