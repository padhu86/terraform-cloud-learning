# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}

resource "aws_security_group" "bank-trbk-scs-01" {
  name        = "bank-trbk-scs-01"
  description = "trbk npd scs01 network security group"

  tags = {
    Name = "trbk-npd-scs01-01"
  }

}
