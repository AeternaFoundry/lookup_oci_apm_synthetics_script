variable "apm_synthetics_script_lookup" {
  description = <<EOT
Map of apm_synthetics_script_lookup, attributes below
Required:
    - apm_domain_id
    - script_id
EOT

  type = map(object({
    apm_domain_id = string
    script_id     = string
  }))
}

