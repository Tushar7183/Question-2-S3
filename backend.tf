terraform {
  backend "s3" {
    bucket = "tush-1"
    key    = "tushartffile.tfstate"
    region = "ap-south-1"
    

  }
}