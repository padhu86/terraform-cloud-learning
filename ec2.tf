resource "aws_network_interface" "trbk-scs01" {
  subnet_id       = "subnet-05066a76a30c48c2a"
  security_groups = ["sg-078f9b5fd75d10ee5"]
  tags = {
    Name = "trbk-npd-scs-01"
  }
}
