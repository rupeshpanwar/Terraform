resource "aws_iam_user" "name" {
  for_each = var.iam_users
  name = each.key
  path = each.value
}