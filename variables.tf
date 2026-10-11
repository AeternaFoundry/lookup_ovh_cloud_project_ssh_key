variable "cloud_project_ssh_key_lookup" {
  description = <<EOT
Map of cloud_project_ssh_key_lookup, attributes below
Required:
    - id
    - service_name
EOT

  type = map(object({
    id           = string
    service_name = string
  }))
}

