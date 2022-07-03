variable "env" {
  description = "Environment to deploy Azure ISE"
  type        = string
  default     = "sandbox"
}
variable "location" {
  description = "Azure region"
  type        = string
  default     = "North Europe"
}

variable "azurerm_resource_group" {
  type        = string
  description = "Name of resource group to deploy Azure ISE"
}

variable "name" {
  type        = string
  description = "Name of the integration service environment"
}

variable "vnet_subnet_ids" {
  type        = list(any)
  description = "A list of virtual network subnet IDs of subnets to be used by the integration service environment.  This must be four distinct ids "
}

variable "access_endpoint_type" {
  type        = string
  description = " The type of access endpoint to use for the integration service environment - Internal or External"
  default     = "Internal"
}

variable "sku_name" {
  type        = string
  description = "The SKU name and capacity of the integration service environment"
  default     = "Developer_0"
}

variable "tags" {
  type        = map(any)
  description = "A mapping of tags to be assigned tot he integration service environment"
  default     = {}
}