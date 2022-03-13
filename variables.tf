variable "mod_network_vpc_id" {}
variable "stack_prefix" {}
variable "stack_environment" {}
variable "stack_cost_center" {}

variable "mod_network_sg_description" {
  default = ""
}
variable "mod_network_sg_from_port" {
  default = ""
}
variable "mod_network_sg_protocol" {
  default = ""
}
variable "mod_network_sg_id" {
  default = ""
}
variable "mod_network_sg_to_port" {
  default = ""
}
variable "mod_network_sg_type" {
  default = ""
}