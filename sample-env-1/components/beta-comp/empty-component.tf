/*
This file is managed by AWS Proton. Any changes made directly to this file will be overwritten the next time AWS Proton performs an update.

To manage this resource, see AWS Proton Resource: arn:aws:proton:us-east-1:279245132597:component/beta-comp

If the resource is no longer accessible within AWS Proton, it may have been deleted and may require manual cleanup.
*/

# Here are some comments so it doesn't complain

resource "aws_ssm_parameter" "component-test" {
  name  = "component-test"
  type  = "String"
  value = "my-test-value"
}