output "identity_group_lookup_id" {
  description = "Map of id values across all identity_group_lookup, keyed the same as var.identity_group_lookup except keys with no id are omitted"
  value       = { for k, v in data.azuredevops_identity_group.identity_group_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_group_lookup_descriptor" {
  description = "Map of descriptor values across all identity_group_lookup, keyed the same as var.identity_group_lookup except keys with no descriptor are omitted"
  value       = { for k, v in data.azuredevops_identity_group.identity_group_lookup : k => v.descriptor if v.descriptor != null && length(v.descriptor) > 0 }
}
output "identity_group_lookup_name" {
  description = "Map of name values across all identity_group_lookup, keyed the same as var.identity_group_lookup except keys with no name are omitted"
  value       = { for k, v in data.azuredevops_identity_group.identity_group_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "identity_group_lookup_project_id" {
  description = "Map of project_id values across all identity_group_lookup, keyed the same as var.identity_group_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.azuredevops_identity_group.identity_group_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "identity_group_lookup_subject_descriptor" {
  description = "Map of subject_descriptor values across all identity_group_lookup, keyed the same as var.identity_group_lookup except keys with no subject_descriptor are omitted"
  value       = { for k, v in data.azuredevops_identity_group.identity_group_lookup : k => v.subject_descriptor if v.subject_descriptor != null && length(v.subject_descriptor) > 0 }
}

