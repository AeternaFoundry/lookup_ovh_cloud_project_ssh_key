data "ovh_cloud_project_ssh_key" "cloud_project_ssh_key_lookup" {
  for_each = var.cloud_project_ssh_key_lookup

  id           = each.value.id
  service_name = each.value.service_name
}

