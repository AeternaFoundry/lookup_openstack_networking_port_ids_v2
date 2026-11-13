output "networking_port_ids_v2_lookup_id" {
  description = "Map of id values across all networking_port_ids_v2_lookup, keyed the same as var.networking_port_ids_v2_lookup"
  value       = { for k, v in data.openstack_networking_port_ids_v2.networking_port_ids_v2_lookup : k => v.id }
}
output "networking_port_ids_v2_lookup_admin_state_up" {
  description = "Map of admin_state_up values across all networking_port_ids_v2_lookup, keyed the same as var.networking_port_ids_v2_lookup"
  value       = { for k, v in data.openstack_networking_port_ids_v2.networking_port_ids_v2_lookup : k => v.admin_state_up }
}
output "networking_port_ids_v2_lookup_description" {
  description = "Map of description values across all networking_port_ids_v2_lookup, keyed the same as var.networking_port_ids_v2_lookup"
  value       = { for k, v in data.openstack_networking_port_ids_v2.networking_port_ids_v2_lookup : k => v.description }
}
output "networking_port_ids_v2_lookup_device_id" {
  description = "Map of device_id values across all networking_port_ids_v2_lookup, keyed the same as var.networking_port_ids_v2_lookup"
  value       = { for k, v in data.openstack_networking_port_ids_v2.networking_port_ids_v2_lookup : k => v.device_id }
}
output "networking_port_ids_v2_lookup_device_owner" {
  description = "Map of device_owner values across all networking_port_ids_v2_lookup, keyed the same as var.networking_port_ids_v2_lookup"
  value       = { for k, v in data.openstack_networking_port_ids_v2.networking_port_ids_v2_lookup : k => v.device_owner }
}
output "networking_port_ids_v2_lookup_dns_name" {
  description = "Map of dns_name values across all networking_port_ids_v2_lookup, keyed the same as var.networking_port_ids_v2_lookup"
  value       = { for k, v in data.openstack_networking_port_ids_v2.networking_port_ids_v2_lookup : k => v.dns_name }
}
output "networking_port_ids_v2_lookup_fixed_ip" {
  description = "Map of fixed_ip values across all networking_port_ids_v2_lookup, keyed the same as var.networking_port_ids_v2_lookup"
  value       = { for k, v in data.openstack_networking_port_ids_v2.networking_port_ids_v2_lookup : k => v.fixed_ip }
}
output "networking_port_ids_v2_lookup_ids" {
  description = "Map of ids values across all networking_port_ids_v2_lookup, keyed the same as var.networking_port_ids_v2_lookup"
  value       = { for k, v in data.openstack_networking_port_ids_v2.networking_port_ids_v2_lookup : k => v.ids }
}
output "networking_port_ids_v2_lookup_mac_address" {
  description = "Map of mac_address values across all networking_port_ids_v2_lookup, keyed the same as var.networking_port_ids_v2_lookup"
  value       = { for k, v in data.openstack_networking_port_ids_v2.networking_port_ids_v2_lookup : k => v.mac_address }
}
output "networking_port_ids_v2_lookup_name" {
  description = "Map of name values across all networking_port_ids_v2_lookup, keyed the same as var.networking_port_ids_v2_lookup"
  value       = { for k, v in data.openstack_networking_port_ids_v2.networking_port_ids_v2_lookup : k => v.name }
}
output "networking_port_ids_v2_lookup_network_id" {
  description = "Map of network_id values across all networking_port_ids_v2_lookup, keyed the same as var.networking_port_ids_v2_lookup"
  value       = { for k, v in data.openstack_networking_port_ids_v2.networking_port_ids_v2_lookup : k => v.network_id }
}
output "networking_port_ids_v2_lookup_project_id" {
  description = "Map of project_id values across all networking_port_ids_v2_lookup, keyed the same as var.networking_port_ids_v2_lookup"
  value       = { for k, v in data.openstack_networking_port_ids_v2.networking_port_ids_v2_lookup : k => v.project_id }
}
output "networking_port_ids_v2_lookup_region" {
  description = "Map of region values across all networking_port_ids_v2_lookup, keyed the same as var.networking_port_ids_v2_lookup"
  value       = { for k, v in data.openstack_networking_port_ids_v2.networking_port_ids_v2_lookup : k => v.region }
}
output "networking_port_ids_v2_lookup_security_group_ids" {
  description = "Map of security_group_ids values across all networking_port_ids_v2_lookup, keyed the same as var.networking_port_ids_v2_lookup"
  value       = { for k, v in data.openstack_networking_port_ids_v2.networking_port_ids_v2_lookup : k => v.security_group_ids }
}
output "networking_port_ids_v2_lookup_sort_direction" {
  description = "Map of sort_direction values across all networking_port_ids_v2_lookup, keyed the same as var.networking_port_ids_v2_lookup"
  value       = { for k, v in data.openstack_networking_port_ids_v2.networking_port_ids_v2_lookup : k => v.sort_direction }
}
output "networking_port_ids_v2_lookup_sort_key" {
  description = "Map of sort_key values across all networking_port_ids_v2_lookup, keyed the same as var.networking_port_ids_v2_lookup"
  value       = { for k, v in data.openstack_networking_port_ids_v2.networking_port_ids_v2_lookup : k => v.sort_key }
}
output "networking_port_ids_v2_lookup_status" {
  description = "Map of status values across all networking_port_ids_v2_lookup, keyed the same as var.networking_port_ids_v2_lookup"
  value       = { for k, v in data.openstack_networking_port_ids_v2.networking_port_ids_v2_lookup : k => v.status }
}
output "networking_port_ids_v2_lookup_tags" {
  description = "Map of tags values across all networking_port_ids_v2_lookup, keyed the same as var.networking_port_ids_v2_lookup"
  value       = { for k, v in data.openstack_networking_port_ids_v2.networking_port_ids_v2_lookup : k => v.tags }
}
output "networking_port_ids_v2_lookup_tenant_id" {
  description = "Map of tenant_id values across all networking_port_ids_v2_lookup, keyed the same as var.networking_port_ids_v2_lookup"
  value       = { for k, v in data.openstack_networking_port_ids_v2.networking_port_ids_v2_lookup : k => v.tenant_id }
}

