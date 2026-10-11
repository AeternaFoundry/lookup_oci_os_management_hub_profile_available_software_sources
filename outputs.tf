output "os_management_hub_profile_available_software_sources_lookup_id" {
  description = "Map of id values across all os_management_hub_profile_available_software_sources_lookup, keyed the same as var.os_management_hub_profile_available_software_sources_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_os_management_hub_profile_available_software_sources.os_management_hub_profile_available_software_sources_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "os_management_hub_profile_available_software_sources_lookup_available_software_source_collection" {
  description = "Map of available_software_source_collection values across all os_management_hub_profile_available_software_sources_lookup, keyed the same as var.os_management_hub_profile_available_software_sources_lookup except keys with no available_software_source_collection are omitted"
  value       = { for k, v in data.oci_os_management_hub_profile_available_software_sources.os_management_hub_profile_available_software_sources_lookup : k => v.available_software_source_collection if v.available_software_source_collection != null && length(v.available_software_source_collection) > 0 }
}
output "os_management_hub_profile_available_software_sources_lookup_compartment_id" {
  description = "Map of compartment_id values across all os_management_hub_profile_available_software_sources_lookup, keyed the same as var.os_management_hub_profile_available_software_sources_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_os_management_hub_profile_available_software_sources.os_management_hub_profile_available_software_sources_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "os_management_hub_profile_available_software_sources_lookup_display_name" {
  description = "Map of display_name values across all os_management_hub_profile_available_software_sources_lookup, keyed the same as var.os_management_hub_profile_available_software_sources_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_os_management_hub_profile_available_software_sources.os_management_hub_profile_available_software_sources_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "os_management_hub_profile_available_software_sources_lookup_display_name_contains" {
  description = "Map of display_name_contains values across all os_management_hub_profile_available_software_sources_lookup, keyed the same as var.os_management_hub_profile_available_software_sources_lookup except keys with no display_name_contains are omitted"
  value       = { for k, v in data.oci_os_management_hub_profile_available_software_sources.os_management_hub_profile_available_software_sources_lookup : k => v.display_name_contains if v.display_name_contains != null && length(v.display_name_contains) > 0 }
}
output "os_management_hub_profile_available_software_sources_lookup_filter" {
  description = "Map of filter values across all os_management_hub_profile_available_software_sources_lookup, keyed the same as var.os_management_hub_profile_available_software_sources_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_os_management_hub_profile_available_software_sources.os_management_hub_profile_available_software_sources_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "os_management_hub_profile_available_software_sources_lookup_profile_id" {
  description = "Map of profile_id values across all os_management_hub_profile_available_software_sources_lookup, keyed the same as var.os_management_hub_profile_available_software_sources_lookup except keys with no profile_id are omitted"
  value       = { for k, v in data.oci_os_management_hub_profile_available_software_sources.os_management_hub_profile_available_software_sources_lookup : k => v.profile_id if v.profile_id != null && length(v.profile_id) > 0 }
}

