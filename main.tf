resource "aws_ssm_parameter" "main" {
  for_each = var.parameters
  name     = each.key
  type     = each.value["type"]
  value    = each.value["value"]
  key_id   = "arn:aws:kms:us-east-1:467609026719:key/a00a3f4b-cbd1-4560-b0a9-e9069cfa9934"
}

