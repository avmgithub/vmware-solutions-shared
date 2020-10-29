variable "vcd_user" {
  description = "vCloud Director username."
  default = "test"
}

variable "vcd_password" {
  description = "vCloud Director instance password."
  default = "test"
}

variable "vcd_org" {
  description = "vCloud Director organization name/id."
  default = "test"
}

variable "vcd_url" {
  description = "vCloud Director url."
  default = "https://daldir01.vmware-solutions.cloud.ibm.com/api"
}

variable "vdc_name" {
  description = "vCloud Director virtual datacenter."
  default = "test"
}

variable "vdc_edge_gateway_name" {
  description = "vCloud Director virtual datacenter edge gateway name."
  default = "test"
}

variable "allow_ssh" {
  description = "Set to false to not configure SSH into the VM."
  default = true
}
