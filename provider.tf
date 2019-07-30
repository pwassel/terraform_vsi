provider "ibm" {
  ibmcloud_api_key   = "${var.ibmcloud_api_key}"
  softlayer_username = "${var.softlayer_username}"
  softlayer_api_key  = "${var.softlayer_api_key}"
  region             = "${var.region}"
#  ssh_key            = "${var.ssh_key}"
  generation         = 1
}