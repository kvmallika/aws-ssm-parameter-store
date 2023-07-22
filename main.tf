resource "aws_ssm_parameter" "parameters" {
  count= length(var.parameters)
  name  = var.parameters[count.index].name
  value  = var.parameters[count.index].value
  type  = "String"
  key_id = "8ad7b83e-d322-4cb4-a3cf-f1210e2a762a"
}

resource "aws_ssm_parameter" "passwords" {
  count= length(var.passwords)
  name  = var.passwords[count.index].name
  value  = var.passwords[count.index].value
  type  = "SecureString"
  key_id = "8ad7b83e-d322-4cb4-a3cf-f1210e2a762a"
}

