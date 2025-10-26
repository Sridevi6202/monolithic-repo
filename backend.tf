terraform {
  backend "s3" {
     region = "us-east-1"
     bucket = "sridevi06.flm.devops.project.bucket"
     key = "prod/terraform.tfstate"
  }
}
