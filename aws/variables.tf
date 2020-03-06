variable "region" {
  type = string
  default="us-east-1"
}
variable "instance_type" {
  type = string
  default="t2.nano"
}
variable "network" {
  type = string
}
variable "subnet" {
  type = string
}
variable "associate_public_ip" {
  type    = bool
  default = true
}
