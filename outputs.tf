output "identity_group_lookup_id" {
  description = "Map of id values across all identity_group_lookup, keyed the same as var.identity_group_lookup"
  value       = { for k, v in data.azuredevops_identity_group.identity_group_lookup : k => v.id }
}
output "identity_group_lookup_descriptor" {
  description = "Map of descriptor values across all identity_group_lookup, keyed the same as var.identity_group_lookup"
  value       = { for k, v in data.azuredevops_identity_group.identity_group_lookup : k => v.descriptor }
}
output "identity_group_lookup_name" {
  description = "Map of name values across all identity_group_lookup, keyed the same as var.identity_group_lookup"
  value       = { for k, v in data.azuredevops_identity_group.identity_group_lookup : k => v.name }
}
output "identity_group_lookup_project_id" {
  description = "Map of project_id values across all identity_group_lookup, keyed the same as var.identity_group_lookup"
  value       = { for k, v in data.azuredevops_identity_group.identity_group_lookup : k => v.project_id }
}
output "identity_group_lookup_subject_descriptor" {
  description = "Map of subject_descriptor values across all identity_group_lookup, keyed the same as var.identity_group_lookup"
  value       = { for k, v in data.azuredevops_identity_group.identity_group_lookup : k => v.subject_descriptor }
}

