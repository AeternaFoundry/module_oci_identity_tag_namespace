output "identity_tag_namespaces_id" {
  description = "Map of id values across all identity_tag_namespaces, keyed the same as var.identity_tag_namespaces except keys with no id are omitted"
  value       = { for k, v in oci_identity_tag_namespace.identity_tag_namespaces : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_tag_namespaces_compartment_id" {
  description = "Map of compartment_id values across all identity_tag_namespaces, keyed the same as var.identity_tag_namespaces except keys with no compartment_id are omitted"
  value       = { for k, v in oci_identity_tag_namespace.identity_tag_namespaces : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "identity_tag_namespaces_defined_tags" {
  description = "Map of defined_tags values across all identity_tag_namespaces, keyed the same as var.identity_tag_namespaces except keys with no defined_tags are omitted"
  value       = { for k, v in oci_identity_tag_namespace.identity_tag_namespaces : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "identity_tag_namespaces_description" {
  description = "Map of description values across all identity_tag_namespaces, keyed the same as var.identity_tag_namespaces except keys with no description are omitted"
  value       = { for k, v in oci_identity_tag_namespace.identity_tag_namespaces : k => v.description if v.description != null && length(v.description) > 0 }
}
output "identity_tag_namespaces_freeform_tags" {
  description = "Map of freeform_tags values across all identity_tag_namespaces, keyed the same as var.identity_tag_namespaces except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_identity_tag_namespace.identity_tag_namespaces : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "identity_tag_namespaces_is_retired" {
  description = "Map of is_retired values across all identity_tag_namespaces, keyed the same as var.identity_tag_namespaces except keys with no is_retired are omitted"
  value       = { for k, v in oci_identity_tag_namespace.identity_tag_namespaces : k => v.is_retired if v.is_retired != null }
}
output "identity_tag_namespaces_name" {
  description = "Map of name values across all identity_tag_namespaces, keyed the same as var.identity_tag_namespaces except keys with no name are omitted"
  value       = { for k, v in oci_identity_tag_namespace.identity_tag_namespaces : k => v.name if v.name != null && length(v.name) > 0 }
}
output "identity_tag_namespaces_state" {
  description = "Map of state values across all identity_tag_namespaces, keyed the same as var.identity_tag_namespaces except keys with no state are omitted"
  value       = { for k, v in oci_identity_tag_namespace.identity_tag_namespaces : k => v.state if v.state != null && length(v.state) > 0 }
}
output "identity_tag_namespaces_time_created" {
  description = "Map of time_created values across all identity_tag_namespaces, keyed the same as var.identity_tag_namespaces except keys with no time_created are omitted"
  value       = { for k, v in oci_identity_tag_namespace.identity_tag_namespaces : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}

