provider "aws" {
    region = "eu-west-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-07355fe79b493752d" # us-west-2
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}