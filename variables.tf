###################################################
#
# NETWORK SETTINGS
#
###################################################

variable "vpc_name" {
  description = "(Optional) - Имя сети."
  type = string
  default = "cicdcourse-network"
}

###################################################
#
# SUBNET SETTINGS
#
###################################################

variable "subnet_name" {
  description = "(Optional) - Имя подсети."
  type = string
  default = "subnet"
}

variable "subnet_zone" {
  description = "(Optional) - Зона доступности, в которой будет создана подсеть."
  type = string
  default = "ru-central1-d"
}
