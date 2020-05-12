provider "aws" {
  region = "eu-west-1"
}
resource "aws_instance" "example" {
  ami           = "ami-0f2ed58082cb08a4d"
  instance_type = "t2.micro"
}
