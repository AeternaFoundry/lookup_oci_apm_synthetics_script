data "oci_apm_synthetics_script" "apm_synthetics_script_lookup" {
  for_each = var.apm_synthetics_script_lookup

  apm_domain_id = each.value.apm_domain_id
  script_id     = each.value.script_id
}

