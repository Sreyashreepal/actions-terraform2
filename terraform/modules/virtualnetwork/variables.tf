variable "vnet" {
  type = map(object({
    virtual_network_address_space = list(string)
    resource_group_name           = string
    bgp_community                 = string
    dns_servers                   = list(string)
    edge_zone                     = string
    flow_timeout_in_minutes       = string
    enable_ddos_protection_plan   = bool
    id_of_ddos_protection_plan    = string
  }))
  description = "Details of Virtual Network."
}

variable "location" {
  type        = string
  description = "The location/region where the virtual network is created."
}


# variable "virtual_network_tags" {
#   type        = map(string)
#   description = "A mapping of tags to assign to the resource."
#   default     = {}
# }