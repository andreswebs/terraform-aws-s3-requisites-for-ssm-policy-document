resource "random_id" "this" {
  byte_length = 8
}

data "aws_iam_policy_document" "this" {
  statement {

    sid = random_id.this.hex

    actions = ["s3:GetObject"]

    resources = [
      "arn:aws:s3:::aws-windows-downloads-*/*",
      "arn:aws:s3:::amazon-ssm-*/*",
      "arn:aws:s3:::amazon-ssm-packages-*/*",
      "arn:aws:s3:::*-birdwatcher-prod/*",
      "arn:aws:s3:::aws-ssm-distributor-file-*/*",
      "arn:aws:s3:::aws-ssm-document-attachments-*/*",
      "arn:aws:s3:::patch-baseline-snapshot-*/*",
      "arn:aws:s3:::aws-ssm-*/*",
      "arn:aws:s3:::aws-patchmanager-macos-*/*"
    ]
  }
}
