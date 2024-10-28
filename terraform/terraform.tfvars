resource_group_name = "eus-rg"
location = "East US 2"

# ---------- Virtual Network TFvars ----------#

vnet = {
  "vnet1-eus2" = {
    bgp_community                 = null
    resource_group_name           = "eus-rg"
    dns_servers                   = null
    edge_zone                     = null
    enable_ddos_protection_plan   = false
    flow_timeout_in_minutes       = null
    id_of_ddos_protection_plan    = null
    virtual_network_address_space = ["10.50.130.0/24"]
  },
  "vnet2-eus2" = {
    bgp_community                 = null
    resource_group_name           = "eus-rg"
    dns_servers                   = null
    edge_zone                     = null
    enable_ddos_protection_plan   = false
    flow_timeout_in_minutes       = null
    id_of_ddos_protection_plan    = null
    virtual_network_address_space = ["10.50.132.0/25"]
  }
}