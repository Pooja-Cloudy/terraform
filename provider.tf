provider "aws" {
  region  = "ap-southeast-2"
  profile = "Pooja"

}

terraform {
  backend "s3" {
    bucket  = "aws-Pooja-bucket-922231562522-ap-southeast-2-an"
    region  = "ap-southeast-2"
    key     = "backend/terraform.tfstate"
    profile = "Pooja"

  }
}
