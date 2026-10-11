data "oci_license_manager_product_license_consumers" "license_manager_product_license_consumers_lookup" {
  for_each = var.license_manager_product_license_consumers_lookup

  compartment_id               = each.value.compartment_id
  product_license_id           = each.value.product_license_id
  is_compartment_id_in_subtree = each.value.is_compartment_id_in_subtree
}

