data "aws_ami" "ami" {
  most_recent = true
  most_regex = "centos-8-devops-practice"
  owners     =  ["973714476881"]
}