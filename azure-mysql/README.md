<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

No providers.

## Modules

No modules.

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_aks_appid"></a> [aks\_appid](#input\_aks\_appid) | AKS app id | `string` | n/a | yes |
| <a name="input_aks_http_application_routing"></a> [aks\_http\_application\_routing](#input\_aks\_http\_application\_routing) | AKS enable/disable http application routing | `string` | n/a | yes |
| <a name="input_aks_network_plugin"></a> [aks\_network\_plugin](#input\_aks\_network\_plugin) | AKS network plugin | `string` | n/a | yes |
| <a name="input_aks_network_policy"></a> [aks\_network\_policy](#input\_aks\_network\_policy) | AKS network policy | `string` | n/a | yes |
| <a name="input_aks_password"></a> [aks\_password](#input\_aks\_password) | AKS password | `string` | n/a | yes |
| <a name="input_aks_role_based_access_control"></a> [aks\_role\_based\_access\_control](#input\_aks\_role\_based\_access\_control) | AKS enable/disable rbac | `bool` | n/a | yes |
| <a name="input_aks_subnet_name"></a> [aks\_subnet\_name](#input\_aks\_subnet\_name) | AKS default nodepool subnet name | `string` | n/a | yes |
| <a name="input_aks_vnet_name"></a> [aks\_vnet\_name](#input\_aks\_vnet\_name) | AKS default nodepool vnet name | `string` | n/a | yes |
| <a name="input_default_nodepool_disk_size"></a> [default\_nodepool\_disk\_size](#input\_default\_nodepool\_disk\_size) | AKS k8s default nodepool disk size | `number` | n/a | yes |
| <a name="input_default_nodepool_max_count"></a> [default\_nodepool\_max\_count](#input\_default\_nodepool\_max\_count) | AKS k8s default nodepool max node count | `string` | n/a | yes |
| <a name="input_default_nodepool_min_count"></a> [default\_nodepool\_min\_count](#input\_default\_nodepool\_min\_count) | AKS k8s default nodepool min node count | `string` | n/a | yes |
| <a name="input_default_nodepool_vm_size"></a> [default\_nodepool\_vm\_size](#input\_default\_nodepool\_vm\_size) | AKS  k8s default nodepool vm size | `string` | n/a | yes |
| <a name="input_k8s_node_pool"></a> [k8s\_node\_pool](#input\_k8s\_node\_pool) | List of k8s nodepools | `map(map(string))` | n/a | yes |
| <a name="input_k8s_version"></a> [k8s\_version](#input\_k8s\_version) | AKS k8s version | `string` | n/a | yes |
| <a name="input_node_pool_resource_group"></a> [node\_pool\_resource\_group](#input\_node\_pool\_resource\_group) | Nodepool Resource group for AKS | `string` | n/a | yes |
| <a name="input_resource_group_name"></a> [resource\_group\_name](#input\_resource\_group\_name) | Name of the  resource group. | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->