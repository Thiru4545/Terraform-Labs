
resource "aws_instance" "example_server" {
  ami           = "ami-0731becbf832f281e"
  instance_type = "t2.micro"
  count         = 1

tags = {
    Name = "JacksBlogExample"
  }
} 
