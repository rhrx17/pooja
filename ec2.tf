resource "aws_instance" "demo-ec2" {
  ami           = "ami-0ec10929233384c7f"
  instance_type = "t3.micro"

    tags = {
        Name = "demo-ec2"
    }
}