terraform {
  backend "s3" {
    bucket = "sctp-ce3-tfstate-bucket-1"
    key    = "sctp-ce3-group1.tfstate"    #Remember to change this
    region = "us-east-1"
  }
}