######################### BACKEND REMOTE STATE #########################

terraform {
  backend "s3" {
    bucket       = "springboot-kafka-microservices-tf-state"
    key          = "./terraform.tfstate"
    region       = "ap-southeast-1"
    encrypt      = true
    use_lockfile = true
  }
}