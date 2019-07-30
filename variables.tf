variable "softlayer_username" {}
variable "softlayer_api_key" {}
# variable "ssh_key" {}

variable "config_dir" {}
variable "region" {}
variable "machine_type" {}
variable "hardware" {}

variable "datacenter" {}

variable "private_vlan_id" {}

variable "public_vlan_id" {}

variable "cluster_name" {
  default = "cluster"
}
variable kube_version {
  default = "1.14.4"
}
