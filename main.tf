data "openstack_networking_port_ids_v2" "networking_port_ids_v2_lookup" {
  for_each = var.networking_port_ids_v2_lookup

  admin_state_up     = each.value.admin_state_up
  description        = each.value.description
  device_id          = each.value.device_id
  device_owner       = each.value.device_owner
  dns_name           = each.value.dns_name
  fixed_ip           = each.value.fixed_ip
  mac_address        = each.value.mac_address
  name               = each.value.name
  network_id         = each.value.network_id
  project_id         = each.value.project_id
  region             = each.value.region
  security_group_ids = each.value.security_group_ids
  sort_direction     = each.value.sort_direction
  sort_key           = each.value.sort_key
  status             = each.value.status
  tags               = each.value.tags
  tenant_id          = each.value.tenant_id
}

