resource "aws_ssm_parameter" "parameter" {
  name  = "test.test1"
  type  = "SecureString"
  value = "hello from terraform"
  key_id = "8ad7b83e-d322-4cb4-a3cf-f1210e2a762a"

}