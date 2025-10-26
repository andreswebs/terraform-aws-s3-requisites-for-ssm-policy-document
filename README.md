# terraform-aws-s3-requisites-for-ssm-policy-document

Minimum S3 bucket permissions for the SSM Agent. These permissions are needed if using a private VPC endpoint.

[//]: # (BEGIN_TF_DOCS)


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
| <a name="provider_aws"></a> [aws](#provider\_aws) | ~> 6.0 |
| <a name="provider_random"></a> [random](#provider\_random) | ~> 3.0 |

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | ~> 1.11 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 6.0 |
| <a name="requirement_random"></a> [random](#requirement\_random) | ~> 3.0 |

## Resources

| Name | Type |
|------|------|
| [random_id.this](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/id) | resource |
| [aws_iam_policy_document.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/iam_policy_document) | data source |

[//]: # (END_TF_DOCS)

## Authors

**Andre Silva** [@andreswebs](https://github.com/andreswebs)

## License

This project is licensed under the [Unlicense](UNLICENSE).

## References

<https://docs.aws.amazon.com/systems-manager/latest/userguide/ssm-agent-minimum-s3-permissions.html>
