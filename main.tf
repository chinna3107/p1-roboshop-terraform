module "components" {
   source   = "git::https://github.com/chinna3107/p1-tf-module-basic-test.git"
   for_each = var.components

   zone_id1         = var.zone_id
   security_groups1 = var.security_groups
   name            = each.value["name"]
   instance_type   = each.value["instance_type"]

}