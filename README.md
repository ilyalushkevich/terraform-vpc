## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_yandex"></a> [yandex](#requirement\_yandex) | = 0.145.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_yandex"></a> [yandex](#provider\_yandex) | = 0.145.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [yandex_vpc_network.network](https://registry.terraform.io/providers/yandex-cloud/yandex/0.145.0/docs/resources/vpc_network) | resource |
| [yandex_vpc_subnet.subnet](https://registry.terraform.io/providers/yandex-cloud/yandex/0.145.0/docs/resources/vpc_subnet) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_subnet_name"></a> [subnet\_name](#input\_subnet\_name) | (Optional) - Имя подсети. | `string` | `"subnet"` | no |
| <a name="input_subnet_zone"></a> [subnet\_zone](#input\_subnet\_zone) | (Optional) - Зона доступности, в которой будет создана подсеть. | `string` | `"ru-central1-d"` | no |
| <a name="input_vpc_name"></a> [vpc\_name](#input\_vpc\_name) | (Optional) - Имя сети. | `string` | `"cicdcourse-network"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_network_id"></a> [network\_id](#output\_network\_id) | ID созданной сети. |
| <a name="output_subnet_id"></a> [subnet\_id](#output\_subnet\_id) | ID созданной подсети. |
| <a name="output_subnet_zone"></a> [subnet\_zone](#output\_subnet\_zone) | Зона доступности, в которой создана подсеть. |
