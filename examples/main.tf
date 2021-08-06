module "s3_requisites_for_ssm" {
  source = "github.com/andreswebs/terraform-aws-s3-requisites-for-ssm-policy-document"
}

## --> use module.s3_requisites_for_ssm.json