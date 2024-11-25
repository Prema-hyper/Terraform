resource "aws_instance" "web" {
  ami           = data.aws_ami.Centos8.id #devops-practice
  instance_type = "t2.small"
  
  tags = {
    Name = "pandu"
  }
}