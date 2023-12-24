resource "aws_instance" "server3" {
  instance_type = var.instance_type
  ami           = data.aws_ami.ami3.id
}
