variable "networking_port_ids_v2_lookup" {
  description = <<EOT
Map of networking_port_ids_v2_lookup, attributes below
Optional:
    - admin_state_up
    - description
    - device_id
    - device_owner
    - dns_name
    - fixed_ip
    - mac_address
    - name
    - network_id
    - project_id
    - region
    - security_group_ids
    - sort_direction
    - sort_key
    - status
    - tags
    - tenant_id
EOT

  type = map(object({
    admin_state_up     = optional(bool)
    description        = optional(string)
    device_id          = optional(string)
    device_owner       = optional(string)
    dns_name           = optional(string)
    fixed_ip           = optional(string)
    mac_address        = optional(string)
    name               = optional(string)
    network_id         = optional(string)
    project_id         = optional(string)
    region             = optional(string)
    security_group_ids = optional(set(string))
    sort_direction     = optional(string)
    sort_key           = optional(string)
    status             = optional(string)
    tags               = optional(set(string))
    tenant_id          = optional(string)
  }))
  validation {
    condition = alltrue([
      for k, v in var.networking_port_ids_v2_lookup : (
        v.sort_direction == null || (contains([for v in ["asc", "desc"] : lower(v)], lower(v.sort_direction)))
      )
    ])
    error_message = "must be one of: \"asc\", \"desc\""
  }
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

