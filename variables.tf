variable "license_manager_product_license_consumers_lookup" {
  description = <<EOT
Map of license_manager_product_license_consumers_lookup, attributes below
Required:
    - compartment_id
    - product_license_id
Optional:
    - is_compartment_id_in_subtree
EOT

  type = map(object({
    compartment_id               = string
    product_license_id           = string
    is_compartment_id_in_subtree = optional(bool)
  }))
}

