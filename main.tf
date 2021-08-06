/**
* Minimum S3 Bucket permissions for the SSM Agent.
*/
data "aws_iam_policy_document" "this" {
  statement {

    sid = "get"

    actions = ["s3:GetObject"]

    resources = [
      "arn:aws:s3:::aws-ssm-*/*",
      "arn:aws:s3:::aws-windows-downloads-*/*",
      "arn:aws:s3:::amazon-ssm-*/*",
      "arn:aws:s3:::amazon-ssm-packages-*/*",
      "arn:aws:s3:::aws-ssm-document-attachments-*/*",
      "arn:aws:s3:::patch-baseline-snapshot-*/*"
    ]
  }
}
