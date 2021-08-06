# terraform-aws-s3-requisites-for-ssm-policy-document

[//]: # (BEGIN_TF_DOCS)
Minimum S3 Bucket permissions for the SSM Agent.

## Usage

Example:

```hcl
module "s3_requisites_for_ssm" {
  source = "github.com/andreswebs/terraform-aws-s3-requisites-for-ssm-policy-document"
}

## --> use module.s3_requisites_for_ssm.json
```



## Inputs

No inputs.

## Modules

No modules.

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_json"></a> [json](#output\_json) | The IAM policy JSON contents |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | n/a |

## Requirements

No requirements.

## Resources

| Name | Type |
|------|------|
| [aws_iam_policy_document.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/iam_policy_document) | data source |

[//]: # (END_TF_DOCS)


## Authors

**Andre Silva** [@andreswebs](https://github.com/andreswebs)


## License

This project is licensed under the [Unlicense](UNLICENSE.md).


## References

<https://docs.aws.amazon.com/systems-manager/latest/userguide/ssm-agent-minimum-s3-permissions.html>
