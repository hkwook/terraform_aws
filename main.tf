resource "aws_instance" "terraform_ec2-1" {
  ami = "ami-01711d925a1e4cc3a"
  availability_zone = "ap-northeast-2a"
	instance_type = "t2.micro"
  subnet_id = "subnet-0d7301fb9823c8751"
  associate_public_ip_address = true

  tags = {
    Name = "demo-terraform"
  }
}