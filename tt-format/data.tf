data "aws_ami" "amazon2" {
  owners      = ["amazon"]
  most_recent = true
  filter {
    name   = "name"
    values = ["Amazon*"]
}
  filter {
    name   = "architecture"
    values = ["x86_64"]
} }