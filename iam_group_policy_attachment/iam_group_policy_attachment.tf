resource "aws_iam_group_policy_attachment" "iam_group_policy_attachment" {
  group = "${var.iam_group_name}"
  policy_arn = "${var.iam_policy_arn}"
}