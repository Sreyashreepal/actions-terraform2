variable "resource_group_name" {
  type        = string
  description = "Name of the resource group."
}

variable "location" {
  type        = string
  description = "The location/region to keep all your resources."
}

# variable "tags" {
#   type        = map(any)
#   description = "Tags for the resources."
#   default     = {}
# }