resource "aws_instance" "jjtech-webserver" {
  ami           = "ami-07d95746fec4b20a3"
  instance_type = "t2.micro"
  tags = {
  "Name" = "jjtech-webserver"
  }
}