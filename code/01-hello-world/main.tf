# Configure the AWS provider
provider "aws" {
  region = "eu-central-1"
}

# Create an EC2 instance
resource "aws_instance" "example" {
  ami           = "ami-0346fd83e3383dcb4"
  instance_type = "t2.micro"
}
