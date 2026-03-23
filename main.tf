
resource "aws_instance" "server" {
  ami          = "ami-053b12d3152c0cc71"   # Amazon Linux Free tier AMI
  instance_type = "t3.micro"

  tags = {
    Name = "auto-Terraform-Server"
  }
}
