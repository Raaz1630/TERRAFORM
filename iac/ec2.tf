resource "aws_instance" "web" {
  ami           = ""
  instance_type = "t3.micro"
  key_name = ""
  security_groups =""
  subnet_id = ""
  iam_instance_profile = ""

  tags = {
    Name = "HelloWorld"
  }
}