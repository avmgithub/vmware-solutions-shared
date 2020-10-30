terraform {
  required_version = ">= 0.13"
  required_providers {
    vcd = {
      source = "vmware/vcd"
      version = "3.0.0"
    }
  }
}

provider "vcd" {
  # Configuration options
}
