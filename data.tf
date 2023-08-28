  data "aws_ami" "ami" {
  most_recent = true
  name_regex = "centos-8-devops-practice"
  owners     =  ["973714476881"]
}