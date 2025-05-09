provider "aws"{
    region = "ap-south-2"
}

resource "aws_s3_bucket" "bucket" {
  bucket = "ccitapr2025bucket"
tags {

Name = "ccitbucket"
Project = "swiggy"
}
  }
