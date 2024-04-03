
resource "aws_instance" "web" {
  ami                                  = "ami-033a1ebf088e56e81"
  associate_public_ip_address          = true
  availability_zone                    = "us-east-1a"
  instance_type                        = "t2.micro"
  ipv6_address_count                   = 0
  key_name                             = "wordpress1"
  monitoring                           = false
  security_groups                      = ["sg-0c3e46afddc69066f"]
  subnet_id                            = "subnet-0e6da1d592ec463ea"
  tags = {
    Name = "webserver"
  }
  
  
}