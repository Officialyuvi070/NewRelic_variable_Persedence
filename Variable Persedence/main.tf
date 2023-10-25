# For Creating the Variable Persedence
# Perform the Variable Persedence
/*
1. -var ( terraform apply -var "naming = yuvraj-1")
2. auto.tfvars
3. terraform.tfvars
4. variable.tf
*/

resource "newrelic_alert_channel" "foo" {
  name = var.naming
  type = var.method
}