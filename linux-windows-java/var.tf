# variable "resource_group_name_prefix" {
#   default       = "rg"
#   description   = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
# }
variable "resource_group_name" {
  default     = ""
  description = "Location of the resource group."
}



variable "resource_group_location" {
  default     = ""
  description = "Location of the resource group."
}

variable "admin_username" {
  default     = "labadmin"
  description = "Admin username for all VMs"
}

variable "admin_password" {
  default     = "Password1234!"
  description = "Admin password for all VMs"
}

variable "server_name" {
  default     = "win"
  description = "Specify the hostname for the Chef server"
}

variable "storage_account_name" {
  default     = ""
  description = "Specify the hostname for the Chef server"
}

variable "linux-ip" {
  default = ""
}

variable "wd-ip" {
  default = ""
}