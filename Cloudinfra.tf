provider "aws"{
    region = "ap-south-2"
}

resource "aws_s3_bucket" "bucket" {
  bucket = "ccitapr2025bucket1"

tags = {

Name = "ccit"
Project = "Swiggy"
}

}
