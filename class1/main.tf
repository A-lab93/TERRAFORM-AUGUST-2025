resource "aws_iam_user" "lb" {
  name = "loadbalancer"
}
resource "aws_iam_user" "lb2" {
  name = "kaizen"
}
resource "aws_iam_group" "developers" {
  name = "developers"
}
