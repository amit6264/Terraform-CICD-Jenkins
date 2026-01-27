provider "aws" {
  region = "eu-north-1"
}

resource "aws_instance" "dev" {
    ami = "ami-04233b5aecce09244"
    instance_type = "t3.micro"
    tags = {
      Name = "dev"
    }
}
