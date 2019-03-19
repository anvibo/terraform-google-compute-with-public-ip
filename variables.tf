variable "name"  {}
variable "type" {}
variable "boot_disk_type" {}
variable "boot_disk_size" {}
variable "image" {}
variable "subnetwork" {}
variable "network_tags" {
    type = "list"
}
variable "startup_script" {

}