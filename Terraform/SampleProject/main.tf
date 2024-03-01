provider "aws" {
  region     = "us-west-2"
  #access_key = "xxxxxxx"
  #secret_key = "xxxxxxxxxxxxx"
}

resource "aws_instance" "preprod-test" {
  ami           = "ami-0ed9277fb7eb570c9"
  instance_type = "t3.micro"
}

