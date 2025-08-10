output "entra_domain_output" {
  value = azapi_resource.eds.output
}

output "entra_domain_group_object_id" {
  value = azuread_group.aaddc_admins.object_id
}