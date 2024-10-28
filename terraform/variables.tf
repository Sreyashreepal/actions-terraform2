variable "resource_group_name" {
  type        = string
  description = "Name of the resource group."
}

variable "location" {
  type        = string
  description = "The location/region to keep all your resources."
}

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
  description = "List of object in which user have to define the detailes of Virtual Network."
}