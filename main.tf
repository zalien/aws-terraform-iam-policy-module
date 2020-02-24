resource "aws_iam_user_policy" "user_policy" {
  for_each = var.policy
  name     = "${var.name}-policy"
  user     = var.name
  policy   = each.value
}
