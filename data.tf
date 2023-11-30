data "aws_ami" "ami" {
  most_recent = true
  name_regex  = "centos-devops"
  owners      = ["680714539288"]
}
