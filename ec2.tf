resource "aws_instance" "web" {
  ami           = "ami-052cef05d01020f1e"
  instance_type = "t2.micro"
  tags = {
    Owner = "Manjiree"
    TTL   = "100"
  }
}
