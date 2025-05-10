provider "aws"{
    region = "ap-south-2"
}
/*
resource "aws_s3_bucket" "bucket" {
  bucket = "ccitapr2025bucket"
  }
*/

resource "aws_instance" "ccitinst"{
ami = "ami-0f48205ec8e2235e8"
instance_type = "t3.micro"
count = 3
}
