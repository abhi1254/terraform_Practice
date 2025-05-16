variable "location" {
  description =  "location where azure resources will be created"
    type        = string
    default     = "eastus"
}

variable "rg_name" {
  description = "name of the resource group"
  type        = string
  default     = "badmass-group"
  
}
