
resource "aws_instance" "MyFirstInstance" {
  ami           = "ami-0731becbf832f281e"
  instance_type = "t2.micro"
}
 
