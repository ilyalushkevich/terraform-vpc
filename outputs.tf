output "network_id" {
  description = "ID созданной сети."
  value = yandex_vpc_network.network.id
}

output "subnet_id" {
  description = "ID созданной подсети."
  value = yandex_vpc_subnet.subnet.id
}

output "subnet_zone" {
  description = "Зона доступности, в которой создана подсеть."
  value = yandex_vpc_subnet.subnet.zone
}
