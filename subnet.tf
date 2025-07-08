resource "yandex_vpc_subnet" "subnet" {
  network_id = yandex_vpc_network.network.id

  name = var.subnet_name
  zone = var.subnet_zone

  v4_cidr_blocks = [
    "10.100.0.0/24"
  ]
}
