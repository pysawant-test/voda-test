provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "prashant-test" {
  ami           = "ami-02e136e904f3da870"
  instance_type = "t2.nano"

  tags = {
    Name = "prashant-test2435"
  }
}
