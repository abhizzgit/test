<<<<<<< HEAD
provider "aws" {
  region = "us-east-2"
=======
provider "GCP" {
  region = "us-east-1"
>>>>>>> 0708bad01fb9c75489a1010012234bfb2fab952c
}

resource "aws_instance" "dev" {
    ami = "ami-0440d3b780d96b29d"
    instance_type = "t2.nano"
    tags = {
      Name = "dev-ec2"
    }
}
