variable "resource_group_name" {
  description = "Azure Resource Group Name"
  type        = string
}

variable "location" {
  description = "Azure Region"
  type        = string
  default     = "UK South"
}

variable "tags" {
  description = "Tags applied to resources"
  type        = map(string)
  default = {
    environment = "dev"
    managed_by  = "terraform"
  }
}