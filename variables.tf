variable "resource_group_name" {
  type    = string
  default = "myTFResourceGroup"
  description = "The name of the resource group."
}

variable "location" {
  type        = string
  default     = "westus2"
  description = "The location of the resource group."
}