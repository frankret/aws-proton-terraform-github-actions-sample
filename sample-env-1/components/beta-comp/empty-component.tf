/*
This file is no longer managed by AWS Proton. The associated resource has been deleted in Proton.
*/

# Here are some comments so it doesn't complain

resource "aws_ssm_parameter" "component-test" {
  name  = "component-test"
  type  = "String"
  value = "my-test-value"
}