
resource "aws_instance" "MyFirstInstnace" {
  ami           = "ami-0731becbf832f281e"
  instance_type = "t2.micro"

  tags = {
    Name = "demoinstance-${count.index}"
  }
}
