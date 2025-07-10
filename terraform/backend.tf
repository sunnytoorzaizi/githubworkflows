terraform {
  backend "s3" {
    bucket = "sunnytfstatetest"
    key    = "terraform.tfstate"
    region = "eu-west-2"
  }
}