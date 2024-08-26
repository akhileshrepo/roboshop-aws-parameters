resource "aws_ssm_parameter" "main" {
  for_each = var.parameters
  name  = each.key
  type  = each.value["type"]
  value = each.value["value"]
  key_id = "arn:aws:kms:us-east-1:058264419835:key/935b4d54-667e-4ab5-903d-55c42a81b9a0"
}

