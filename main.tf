resource "aws_instance" "test" {
  ami           = ami-08a52ddb321b32a8c
  instance_type = var.instance_type
subnet_id       = var.subnet_id
}