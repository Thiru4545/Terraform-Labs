
resource "aws_instance" "MyFirstInstnace" {
  ami           = "ami-004364947f82c87a0"
  instance_type = "t2.micro"

  tags = {
    Name = "demoinstance-${count.index}"
  }
}
