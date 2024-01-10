provider "aws" {
    region = "eu-west-2"  
}

resource "aws_instance" "foo" {
  ami           = "ami-0500f74cc2b89fb6b" # eu-west-2
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}
