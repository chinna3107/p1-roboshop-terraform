/*terraform {
  backend "s3" {}
}

variable "test" {}
output "test" {
value = var.test
}*/

module "components" {
  source          = "git::https://github.com/chinna3107/p1-tf-module-basic-test.git"
  for_each = var.components

  zone_id         = var.zone_id
  security_groups = var.security_groups
  name            = each.value["name"]
  instance_type   = each.value["instance_type"]
}