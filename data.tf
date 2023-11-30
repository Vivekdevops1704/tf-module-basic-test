data "aws_ami" "ami" {
  most_recent = true
  name_regex  = "devops-prac"
  owners      = ["680714539288"]
}
