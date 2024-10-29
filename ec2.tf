resource "aws_instance" "terra1"{
  ami="ami-07c5ecd8498c59db5"
  instance_type="t2.micro"
  key_name="test_new1"
  security_groups=["terra_sg"]
  availability_zone="us-west-2a"
  tags = {
    Name="terra_machine"
  }
}