## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.15.0 |
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.12 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 3.73.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_db_subnet_group.database](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/db_subnet_group) | resource |
| [aws_default_network_acl.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/default_network_acl) | resource |
| [aws_default_vpc.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/default_vpc) | resource |
| [aws_eip.nat](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/eip) | resource |
| [aws_elasticache_subnet_group.elasticache](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/elasticache_subnet_group) | resource |
| [aws_internet_gateway.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/internet_gateway) | resource |
| [aws_nat_gateway.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/nat_gateway) | resource |
| [aws_network_acl.database](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/network_acl) | resource |
| [aws_network_acl.elasticache](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/network_acl) | resource |
| [aws_network_acl.intra](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/network_acl) | resource |
| [aws_network_acl.private](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/network_acl) | resource |
| [aws_network_acl.public](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/network_acl) | resource |
| [aws_network_acl.redshift](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/network_acl) | resource |
| [aws_network_acl.restricted](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/network_acl) | resource |
| [aws_network_acl_rule.database_inbound](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/network_acl_rule) | resource |
| [aws_network_acl_rule.database_outbound](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/network_acl_rule) | resource |
| [aws_network_acl_rule.elasticache_inbound](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/network_acl_rule) | resource |
| [aws_network_acl_rule.elasticache_outbound](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/network_acl_rule) | resource |
| [aws_network_acl_rule.intra_inbound](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/network_acl_rule) | resource |
| [aws_network_acl_rule.intra_outbound](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/network_acl_rule) | resource |
| [aws_network_acl_rule.private_inbound](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/network_acl_rule) | resource |
| [aws_network_acl_rule.private_outbound](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/network_acl_rule) | resource |
| [aws_network_acl_rule.public_inbound](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/network_acl_rule) | resource |
| [aws_network_acl_rule.public_outbound](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/network_acl_rule) | resource |
| [aws_network_acl_rule.redshift_inbound](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/network_acl_rule) | resource |
| [aws_network_acl_rule.redshift_outbound](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/network_acl_rule) | resource |
| [aws_network_acl_rule.restricted_inbound](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/network_acl_rule) | resource |
| [aws_network_acl_rule.restricted_outbound](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/network_acl_rule) | resource |
| [aws_redshift_subnet_group.redshift](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/redshift_subnet_group) | resource |
| [aws_route.database_internet_gateway](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route) | resource |
| [aws_route.database_nat_gateway](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route) | resource |
| [aws_route.private_nat_gateway](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route) | resource |
| [aws_route.public_internet_gateway](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route) | resource |
| [aws_route_table.database](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table) | resource |
| [aws_route_table.elasticache](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table) | resource |
| [aws_route_table.intra](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table) | resource |
| [aws_route_table.private](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table) | resource |
| [aws_route_table.public](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table) | resource |
| [aws_route_table.redshift](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table) | resource |
| [aws_route_table_association.database](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table_association) | resource |
| [aws_route_table_association.elasticache](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table_association) | resource |
| [aws_route_table_association.intra](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table_association) | resource |
| [aws_route_table_association.private](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table_association) | resource |
| [aws_route_table_association.public](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table_association) | resource |
| [aws_route_table_association.redshift](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table_association) | resource |
| [aws_route_table_association.redshift_public](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table_association) | resource |
| [aws_subnet.database](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_subnet.elasticache](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_subnet.intra](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_subnet.private](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_subnet.public](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_subnet.redshift](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_subnet.restricted](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_vpc.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc) | resource |
| [aws_vpc_dhcp_options.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc_dhcp_options) | resource |
| [aws_vpc_dhcp_options_association.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc_dhcp_options_association) | resource |
| [aws_vpc_endpoint.apigw](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc_endpoint) | resource |
| [aws_vpc_endpoint.dynamodb](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc_endpoint) | resource |
| [aws_vpc_endpoint.ec2](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc_endpoint) | resource |
| [aws_vpc_endpoint.ec2messages](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc_endpoint) | resource |
| [aws_vpc_endpoint.ecr_api](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc_endpoint) | resource |
| [aws_vpc_endpoint.ecr_dkr](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc_endpoint) | resource |
| [aws_vpc_endpoint.s3](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc_endpoint) | resource |
| [aws_vpc_endpoint.ssm](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc_endpoint) | resource |
| [aws_vpc_endpoint.ssmmessages](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc_endpoint) | resource |
| [aws_vpc_endpoint_route_table_association.intra_dynamodb](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc_endpoint_route_table_association) | resource |
| [aws_vpc_endpoint_route_table_association.intra_s3](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc_endpoint_route_table_association) | resource |
| [aws_vpc_endpoint_route_table_association.private_dynamodb](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc_endpoint_route_table_association) | resource |
| [aws_vpc_endpoint_route_table_association.private_s3](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc_endpoint_route_table_association) | resource |
| [aws_vpc_endpoint_route_table_association.public_dynamodb](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc_endpoint_route_table_association) | resource |
| [aws_vpc_endpoint_route_table_association.public_s3](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc_endpoint_route_table_association) | resource |
| [aws_vpc_ipv4_cidr_block_association.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc_ipv4_cidr_block_association) | resource |
| [aws_vpn_gateway.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpn_gateway) | resource |
| [aws_vpn_gateway_attachment.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpn_gateway_attachment) | resource |
| [aws_vpn_gateway_route_propagation.private](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpn_gateway_route_propagation) | resource |
| [aws_vpn_gateway_route_propagation.public](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpn_gateway_route_propagation) | resource |
| [aws_vpc_endpoint_service.apigw](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/vpc_endpoint_service) | data source |
| [aws_vpc_endpoint_service.dynamodb](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/vpc_endpoint_service) | data source |
| [aws_vpc_endpoint_service.ec2](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/vpc_endpoint_service) | data source |
| [aws_vpc_endpoint_service.ec2messages](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/vpc_endpoint_service) | data source |
| [aws_vpc_endpoint_service.ecr_api](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/vpc_endpoint_service) | data source |
| [aws_vpc_endpoint_service.ecr_dkr](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/vpc_endpoint_service) | data source |
| [aws_vpc_endpoint_service.s3](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/vpc_endpoint_service) | data source |
| [aws_vpc_endpoint_service.ssm](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/vpc_endpoint_service) | data source |
| [aws_vpc_endpoint_service.ssmmessages](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/vpc_endpoint_service) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_amazon_side_asn"></a> [amazon\_side\_asn](#input\_amazon\_side\_asn) | The Autonomous System Number (ASN) for the Amazon side of the gateway. By default the virtual private gateway is created with the current default Amazon ASN. | `string` | `"64512"` | no |
| <a name="input_apigw_endpoint_private_dns_enabled"></a> [apigw\_endpoint\_private\_dns\_enabled](#input\_apigw\_endpoint\_private\_dns\_enabled) | Whether or not to associate a private hosted zone with the specified VPC for API GW endpoint | `bool` | `false` | no |
| <a name="input_apigw_endpoint_security_group_ids"></a> [apigw\_endpoint\_security\_group\_ids](#input\_apigw\_endpoint\_security\_group\_ids) | The ID of one or more security groups to associate with the network interface for API GW  endpoint | `list(string)` | `[]` | no |
| <a name="input_apigw_endpoint_subnet_ids"></a> [apigw\_endpoint\_subnet\_ids](#input\_apigw\_endpoint\_subnet\_ids) | The ID of one or more subnets in which to create a network interface for API GW endpoint. Only a single subnet within an AZ is supported. If omitted, private subnets will be used. | `list(string)` | `[]` | no |
| <a name="input_assign_generated_ipv6_cidr_block"></a> [assign\_generated\_ipv6\_cidr\_block](#input\_assign\_generated\_ipv6\_cidr\_block) | Requests an Amazon-provided IPv6 CIDR block with a /56 prefix length for the VPC. You cannot specify the range of IP addresses, or the size of the CIDR block | `bool` | `false` | no |
| <a name="input_azs"></a> [azs](#input\_azs) | A list of availability zones in the region | `list(string)` | `[]` | no |
| <a name="input_cidr"></a> [cidr](#input\_cidr) | The CIDR block for the VPC. Default value is a valid CIDR, but not acceptable by AWS and should be overridden | `string` | `"0.0.0.0/0"` | no |
| <a name="input_create_database_internet_gateway_route"></a> [create\_database\_internet\_gateway\_route](#input\_create\_database\_internet\_gateway\_route) | Controls if an internet gateway route for public database access should be created | `bool` | `false` | no |
| <a name="input_create_database_nat_gateway_route"></a> [create\_database\_nat\_gateway\_route](#input\_create\_database\_nat\_gateway\_route) | Controls if a nat gateway route should be created to give internet access to the database subnets | `bool` | `false` | no |
| <a name="input_create_database_subnet_group"></a> [create\_database\_subnet\_group](#input\_create\_database\_subnet\_group) | Controls if database subnet group should be created | `bool` | `true` | no |
| <a name="input_create_database_subnet_route_table"></a> [create\_database\_subnet\_route\_table](#input\_create\_database\_subnet\_route\_table) | Controls if separate route table for database should be created | `bool` | `false` | no |
| <a name="input_create_elasticache_subnet_group"></a> [create\_elasticache\_subnet\_group](#input\_create\_elasticache\_subnet\_group) | Controls if elasticache subnet group should be created | `bool` | `true` | no |
| <a name="input_create_elasticache_subnet_route_table"></a> [create\_elasticache\_subnet\_route\_table](#input\_create\_elasticache\_subnet\_route\_table) | Controls if separate route table for elasticache should be created | `bool` | `false` | no |
| <a name="input_create_redshift_subnet_group"></a> [create\_redshift\_subnet\_group](#input\_create\_redshift\_subnet\_group) | Controls if redshift subnet group should be created | `bool` | `true` | no |
| <a name="input_create_redshift_subnet_route_table"></a> [create\_redshift\_subnet\_route\_table](#input\_create\_redshift\_subnet\_route\_table) | Controls if separate route table for redshift should be created | `bool` | `false` | no |
| <a name="input_create_vpc"></a> [create\_vpc](#input\_create\_vpc) | Controls if VPC should be created (it affects almost all resources) | `bool` | `true` | no |
| <a name="input_database_acl_tags"></a> [database\_acl\_tags](#input\_database\_acl\_tags) | Additional tags for the database subnets network ACL | `map(string)` | `{}` | no |
| <a name="input_database_dedicated_network_acl"></a> [database\_dedicated\_network\_acl](#input\_database\_dedicated\_network\_acl) | Whether to use dedicated network ACL (not default) and custom rules for database subnets | `bool` | `false` | no |
| <a name="input_database_inbound_acl_rules"></a> [database\_inbound\_acl\_rules](#input\_database\_inbound\_acl\_rules) | Database subnets inbound network ACL rules | `list(map(string))` | <pre>[<br>  {<br>    "cidr_block": "0.0.0.0/0",<br>    "from_port": 0,<br>    "protocol": "-1",<br>    "rule_action": "allow",<br>    "rule_number": 100,<br>    "to_port": 0<br>  }<br>]</pre> | no |
| <a name="input_database_outbound_acl_rules"></a> [database\_outbound\_acl\_rules](#input\_database\_outbound\_acl\_rules) | Database subnets outbound network ACL rules | `list(map(string))` | <pre>[<br>  {<br>    "cidr_block": "0.0.0.0/0",<br>    "from_port": 0,<br>    "protocol": "-1",<br>    "rule_action": "allow",<br>    "rule_number": 100,<br>    "to_port": 0<br>  }<br>]</pre> | no |
| <a name="input_database_route_table_tags"></a> [database\_route\_table\_tags](#input\_database\_route\_table\_tags) | Additional tags for the database route tables | `map(string)` | `{}` | no |
| <a name="input_database_subnet_group_tags"></a> [database\_subnet\_group\_tags](#input\_database\_subnet\_group\_tags) | Additional tags for the database subnet group | `map(string)` | `{}` | no |
| <a name="input_database_subnet_suffix"></a> [database\_subnet\_suffix](#input\_database\_subnet\_suffix) | Suffix to append to database subnets name | `string` | `"db"` | no |
| <a name="input_database_subnet_tags"></a> [database\_subnet\_tags](#input\_database\_subnet\_tags) | Additional tags for the database subnets | `map(string)` | `{}` | no |
| <a name="input_database_subnets"></a> [database\_subnets](#input\_database\_subnets) | A list of database subnets | `list(string)` | `[]` | no |
| <a name="input_default_network_acl_egress"></a> [default\_network\_acl\_egress](#input\_default\_network\_acl\_egress) | List of maps of egress rules to set on the Default Network ACL | `list(map(string))` | <pre>[<br>  {<br>    "action": "allow",<br>    "cidr_block": "0.0.0.0/0",<br>    "from_port": 0,<br>    "protocol": "-1",<br>    "rule_no": 100,<br>    "to_port": 0<br>  },<br>  {<br>    "action": "allow",<br>    "from_port": 0,<br>    "ipv6_cidr_block": "::/0",<br>    "protocol": "-1",<br>    "rule_no": 101,<br>    "to_port": 0<br>  }<br>]</pre> | no |
| <a name="input_default_network_acl_ingress"></a> [default\_network\_acl\_ingress](#input\_default\_network\_acl\_ingress) | List of maps of ingress rules to set on the Default Network ACL | `list(map(string))` | <pre>[<br>  {<br>    "action": "allow",<br>    "cidr_block": "0.0.0.0/0",<br>    "from_port": 0,<br>    "protocol": "-1",<br>    "rule_no": 100,<br>    "to_port": 0<br>  },<br>  {<br>    "action": "allow",<br>    "from_port": 0,<br>    "ipv6_cidr_block": "::/0",<br>    "protocol": "-1",<br>    "rule_no": 101,<br>    "to_port": 0<br>  }<br>]</pre> | no |
| <a name="input_default_network_acl_name"></a> [default\_network\_acl\_name](#input\_default\_network\_acl\_name) | Name to be used on the Default Network ACL | `string` | `""` | no |
| <a name="input_default_network_acl_tags"></a> [default\_network\_acl\_tags](#input\_default\_network\_acl\_tags) | Additional tags for the Default Network ACL | `map(string)` | `{}` | no |
| <a name="input_default_vpc_enable_classiclink"></a> [default\_vpc\_enable\_classiclink](#input\_default\_vpc\_enable\_classiclink) | Should be true to enable ClassicLink in the Default VPC | `bool` | `false` | no |
| <a name="input_default_vpc_enable_dns_hostnames"></a> [default\_vpc\_enable\_dns\_hostnames](#input\_default\_vpc\_enable\_dns\_hostnames) | Should be true to enable DNS hostnames in the Default VPC | `bool` | `false` | no |
| <a name="input_default_vpc_enable_dns_support"></a> [default\_vpc\_enable\_dns\_support](#input\_default\_vpc\_enable\_dns\_support) | Should be true to enable DNS support in the Default VPC | `bool` | `true` | no |
| <a name="input_default_vpc_name"></a> [default\_vpc\_name](#input\_default\_vpc\_name) | Name to be used on the Default VPC | `string` | `""` | no |
| <a name="input_default_vpc_tags"></a> [default\_vpc\_tags](#input\_default\_vpc\_tags) | Additional tags for the Default VPC | `map(string)` | `{}` | no |
| <a name="input_dhcp_options_domain_name"></a> [dhcp\_options\_domain\_name](#input\_dhcp\_options\_domain\_name) | Specifies DNS name for DHCP options set | `string` | `""` | no |
| <a name="input_dhcp_options_domain_name_servers"></a> [dhcp\_options\_domain\_name\_servers](#input\_dhcp\_options\_domain\_name\_servers) | Specify a list of DNS server addresses for DHCP options set, default to AWS provided | `list(string)` | <pre>[<br>  "AmazonProvidedDNS"<br>]</pre> | no |
| <a name="input_dhcp_options_netbios_name_servers"></a> [dhcp\_options\_netbios\_name\_servers](#input\_dhcp\_options\_netbios\_name\_servers) | Specify a list of netbios servers for DHCP options set | `list(string)` | `[]` | no |
| <a name="input_dhcp_options_netbios_node_type"></a> [dhcp\_options\_netbios\_node\_type](#input\_dhcp\_options\_netbios\_node\_type) | Specify netbios node\_type for DHCP options set | `string` | `""` | no |
| <a name="input_dhcp_options_ntp_servers"></a> [dhcp\_options\_ntp\_servers](#input\_dhcp\_options\_ntp\_servers) | Specify a list of NTP servers for DHCP options set | `list(string)` | `[]` | no |
| <a name="input_dhcp_options_tags"></a> [dhcp\_options\_tags](#input\_dhcp\_options\_tags) | Additional tags for the DHCP option set | `map(string)` | `{}` | no |
| <a name="input_ec2_endpoint_private_dns_enabled"></a> [ec2\_endpoint\_private\_dns\_enabled](#input\_ec2\_endpoint\_private\_dns\_enabled) | Whether or not to associate a private hosted zone with the specified VPC for EC2 endpoint | `bool` | `false` | no |
| <a name="input_ec2_endpoint_security_group_ids"></a> [ec2\_endpoint\_security\_group\_ids](#input\_ec2\_endpoint\_security\_group\_ids) | The ID of one or more security groups to associate with the network interface for EC2 endpoint | `list(string)` | `[]` | no |
| <a name="input_ec2_endpoint_subnet_ids"></a> [ec2\_endpoint\_subnet\_ids](#input\_ec2\_endpoint\_subnet\_ids) | The ID of one or more subnets in which to create a network interface for EC2 endpoint. Only a single subnet within an AZ is supported. If omitted, private subnets will be used. | `list(string)` | `[]` | no |
| <a name="input_ec2messages_endpoint_private_dns_enabled"></a> [ec2messages\_endpoint\_private\_dns\_enabled](#input\_ec2messages\_endpoint\_private\_dns\_enabled) | Whether or not to associate a private hosted zone with the specified VPC for EC2MESSAGES endpoint | `bool` | `false` | no |
| <a name="input_ec2messages_endpoint_security_group_ids"></a> [ec2messages\_endpoint\_security\_group\_ids](#input\_ec2messages\_endpoint\_security\_group\_ids) | The ID of one or more security groups to associate with the network interface for EC2MESSAGES endpoint | `list(string)` | `[]` | no |
| <a name="input_ec2messages_endpoint_subnet_ids"></a> [ec2messages\_endpoint\_subnet\_ids](#input\_ec2messages\_endpoint\_subnet\_ids) | The ID of one or more subnets in which to create a network interface for EC2MESSAGES endpoint. Only a single subnet within an AZ is supported. If omitted, private subnets will be used. | `list(string)` | `[]` | no |
| <a name="input_ecr_api_endpoint_private_dns_enabled"></a> [ecr\_api\_endpoint\_private\_dns\_enabled](#input\_ecr\_api\_endpoint\_private\_dns\_enabled) | Whether or not to associate a private hosted zone with the specified VPC for ECR API endpoint | `bool` | `false` | no |
| <a name="input_ecr_api_endpoint_security_group_ids"></a> [ecr\_api\_endpoint\_security\_group\_ids](#input\_ecr\_api\_endpoint\_security\_group\_ids) | The ID of one or more security groups to associate with the network interface for ECR API endpoint | `list(string)` | `[]` | no |
| <a name="input_ecr_api_endpoint_subnet_ids"></a> [ecr\_api\_endpoint\_subnet\_ids](#input\_ecr\_api\_endpoint\_subnet\_ids) | The ID of one or more subnets in which to create a network interface for ECR api endpoint. If omitted, private subnets will be used. | `list(string)` | `[]` | no |
| <a name="input_ecr_dkr_endpoint_private_dns_enabled"></a> [ecr\_dkr\_endpoint\_private\_dns\_enabled](#input\_ecr\_dkr\_endpoint\_private\_dns\_enabled) | Whether or not to associate a private hosted zone with the specified VPC for ECR DKR endpoint | `bool` | `false` | no |
| <a name="input_ecr_dkr_endpoint_security_group_ids"></a> [ecr\_dkr\_endpoint\_security\_group\_ids](#input\_ecr\_dkr\_endpoint\_security\_group\_ids) | The ID of one or more security groups to associate with the network interface for ECR DKR endpoint | `list(string)` | `[]` | no |
| <a name="input_ecr_dkr_endpoint_subnet_ids"></a> [ecr\_dkr\_endpoint\_subnet\_ids](#input\_ecr\_dkr\_endpoint\_subnet\_ids) | The ID of one or more subnets in which to create a network interface for ECR dkr endpoint. If omitted, private subnets will be used. | `list(string)` | `[]` | no |
| <a name="input_elasticache_acl_tags"></a> [elasticache\_acl\_tags](#input\_elasticache\_acl\_tags) | Additional tags for the elasticache subnets network ACL | `map(string)` | `{}` | no |
| <a name="input_elasticache_dedicated_network_acl"></a> [elasticache\_dedicated\_network\_acl](#input\_elasticache\_dedicated\_network\_acl) | Whether to use dedicated network ACL (not default) and custom rules for elasticache subnets | `bool` | `false` | no |
| <a name="input_elasticache_inbound_acl_rules"></a> [elasticache\_inbound\_acl\_rules](#input\_elasticache\_inbound\_acl\_rules) | Elasticache subnets inbound network ACL rules | `list(map(string))` | <pre>[<br>  {<br>    "cidr_block": "0.0.0.0/0",<br>    "from_port": 0,<br>    "protocol": "-1",<br>    "rule_action": "allow",<br>    "rule_number": 100,<br>    "to_port": 0<br>  }<br>]</pre> | no |
| <a name="input_elasticache_outbound_acl_rules"></a> [elasticache\_outbound\_acl\_rules](#input\_elasticache\_outbound\_acl\_rules) | Elasticache subnets outbound network ACL rules | `list(map(string))` | <pre>[<br>  {<br>    "cidr_block": "0.0.0.0/0",<br>    "from_port": 0,<br>    "protocol": "-1",<br>    "rule_action": "allow",<br>    "rule_number": 100,<br>    "to_port": 0<br>  }<br>]</pre> | no |
| <a name="input_elasticache_route_table_tags"></a> [elasticache\_route\_table\_tags](#input\_elasticache\_route\_table\_tags) | Additional tags for the elasticache route tables | `map(string)` | `{}` | no |
| <a name="input_elasticache_subnet_suffix"></a> [elasticache\_subnet\_suffix](#input\_elasticache\_subnet\_suffix) | Suffix to append to elasticache subnets name | `string` | `"elasticache"` | no |
| <a name="input_elasticache_subnet_tags"></a> [elasticache\_subnet\_tags](#input\_elasticache\_subnet\_tags) | Additional tags for the elasticache subnets | `map(string)` | `{}` | no |
| <a name="input_elasticache_subnets"></a> [elasticache\_subnets](#input\_elasticache\_subnets) | A list of elasticache subnets | `list(string)` | `[]` | no |
| <a name="input_enable_apigw_endpoint"></a> [enable\_apigw\_endpoint](#input\_enable\_apigw\_endpoint) | Should be true if you want to provision an api gateway endpoint to the VPC | `bool` | `false` | no |
| <a name="input_enable_dhcp_options"></a> [enable\_dhcp\_options](#input\_enable\_dhcp\_options) | Should be true if you want to specify a DHCP options set with a custom domain name, DNS servers, NTP servers, netbios servers, and/or netbios server type | `bool` | `false` | no |
| <a name="input_enable_dns_hostnames"></a> [enable\_dns\_hostnames](#input\_enable\_dns\_hostnames) | Should be true to enable DNS hostnames in the VPC | `bool` | `false` | no |
| <a name="input_enable_dns_support"></a> [enable\_dns\_support](#input\_enable\_dns\_support) | Should be true to enable DNS support in the VPC | `bool` | `true` | no |
| <a name="input_enable_dynamodb_endpoint"></a> [enable\_dynamodb\_endpoint](#input\_enable\_dynamodb\_endpoint) | Should be true if you want to provision a DynamoDB endpoint to the VPC | `bool` | `false` | no |
| <a name="input_enable_ec2_endpoint"></a> [enable\_ec2\_endpoint](#input\_enable\_ec2\_endpoint) | Should be true if you want to provision an EC2 endpoint to the VPC | `bool` | `false` | no |
| <a name="input_enable_ec2messages_endpoint"></a> [enable\_ec2messages\_endpoint](#input\_enable\_ec2messages\_endpoint) | Should be true if you want to provision an EC2MESSAGES endpoint to the VPC | `bool` | `false` | no |
| <a name="input_enable_ecr_api_endpoint"></a> [enable\_ecr\_api\_endpoint](#input\_enable\_ecr\_api\_endpoint) | Should be true if you want to provision an ecr api endpoint to the VPC | `bool` | `false` | no |
| <a name="input_enable_ecr_dkr_endpoint"></a> [enable\_ecr\_dkr\_endpoint](#input\_enable\_ecr\_dkr\_endpoint) | Should be true if you want to provision an ecr dkr endpoint to the VPC | `bool` | `false` | no |
| <a name="input_enable_nat_gateway"></a> [enable\_nat\_gateway](#input\_enable\_nat\_gateway) | Should be true if you want to provision NAT Gateways for each of your private networks | `bool` | `false` | no |
| <a name="input_enable_public_redshift"></a> [enable\_public\_redshift](#input\_enable\_public\_redshift) | Controls if redshift should have public routing table | `bool` | `false` | no |
| <a name="input_enable_s3_endpoint"></a> [enable\_s3\_endpoint](#input\_enable\_s3\_endpoint) | Should be true if you want to provision an S3 endpoint to the VPC | `bool` | `false` | no |
| <a name="input_enable_ssm_endpoint"></a> [enable\_ssm\_endpoint](#input\_enable\_ssm\_endpoint) | Should be true if you want to provision an SSM endpoint to the VPC | `bool` | `false` | no |
| <a name="input_enable_ssmmessages_endpoint"></a> [enable\_ssmmessages\_endpoint](#input\_enable\_ssmmessages\_endpoint) | Should be true if you want to provision a SSMMESSAGES endpoint to the VPC | `bool` | `false` | no |
| <a name="input_enable_vpn_gateway"></a> [enable\_vpn\_gateway](#input\_enable\_vpn\_gateway) | Should be true if you want to create a new VPN Gateway resource and attach it to the VPC | `bool` | `false` | no |
| <a name="input_external_nat_ip_ids"></a> [external\_nat\_ip\_ids](#input\_external\_nat\_ip\_ids) | List of EIP IDs to be assigned to the NAT Gateways (used in combination with reuse\_nat\_ips) | `list(string)` | `[]` | no |
| <a name="input_igw_tags"></a> [igw\_tags](#input\_igw\_tags) | Additional tags for the internet gateway | `map(string)` | `{}` | no |
| <a name="input_instance_tenancy"></a> [instance\_tenancy](#input\_instance\_tenancy) | A tenancy option for instances launched into the VPC | `string` | `"default"` | no |
| <a name="input_intra_acl_tags"></a> [intra\_acl\_tags](#input\_intra\_acl\_tags) | Additional tags for the intra subnets network ACL | `map(string)` | `{}` | no |
| <a name="input_intra_dedicated_network_acl"></a> [intra\_dedicated\_network\_acl](#input\_intra\_dedicated\_network\_acl) | Whether to use dedicated network ACL (not default) and custom rules for intra subnets | `bool` | `false` | no |
| <a name="input_intra_inbound_acl_rules"></a> [intra\_inbound\_acl\_rules](#input\_intra\_inbound\_acl\_rules) | Intra subnets inbound network ACLs | `list(map(string))` | <pre>[<br>  {<br>    "cidr_block": "0.0.0.0/0",<br>    "from_port": 0,<br>    "protocol": "-1",<br>    "rule_action": "allow",<br>    "rule_number": 100,<br>    "to_port": 0<br>  }<br>]</pre> | no |
| <a name="input_intra_outbound_acl_rules"></a> [intra\_outbound\_acl\_rules](#input\_intra\_outbound\_acl\_rules) | Intra subnets outbound network ACLs | `list(map(string))` | <pre>[<br>  {<br>    "cidr_block": "0.0.0.0/0",<br>    "from_port": 0,<br>    "protocol": "-1",<br>    "rule_action": "allow",<br>    "rule_number": 100,<br>    "to_port": 0<br>  }<br>]</pre> | no |
| <a name="input_intra_route_table_tags"></a> [intra\_route\_table\_tags](#input\_intra\_route\_table\_tags) | Additional tags for the intra route tables | `map(string)` | `{}` | no |
| <a name="input_intra_subnet_suffix"></a> [intra\_subnet\_suffix](#input\_intra\_subnet\_suffix) | Suffix to append to intra subnets name | `string` | `"intra"` | no |
| <a name="input_intra_subnet_tags"></a> [intra\_subnet\_tags](#input\_intra\_subnet\_tags) | Additional tags for the intra subnets | `map(string)` | `{}` | no |
| <a name="input_intra_subnets"></a> [intra\_subnets](#input\_intra\_subnets) | A list of intra subnets | `list(string)` | `[]` | no |
| <a name="input_manage_default_network_acl"></a> [manage\_default\_network\_acl](#input\_manage\_default\_network\_acl) | Should be true to adopt and manage Default Network ACL | `bool` | `false` | no |
| <a name="input_manage_default_vpc"></a> [manage\_default\_vpc](#input\_manage\_default\_vpc) | Should be true to adopt and manage Default VPC | `bool` | `false` | no |
| <a name="input_map_public_ip_on_launch"></a> [map\_public\_ip\_on\_launch](#input\_map\_public\_ip\_on\_launch) | Should be false if you do not want to auto-assign public IP on launch | `bool` | `true` | no |
| <a name="input_name"></a> [name](#input\_name) | Name to be used on all the resources as identifier | `string` | `""` | no |
| <a name="input_nat_eip_tags"></a> [nat\_eip\_tags](#input\_nat\_eip\_tags) | Additional tags for the NAT EIP | `map(string)` | `{}` | no |
| <a name="input_nat_gateway_tags"></a> [nat\_gateway\_tags](#input\_nat\_gateway\_tags) | Additional tags for the NAT gateways | `map(string)` | `{}` | no |
| <a name="input_one_nat_gateway_per_az"></a> [one\_nat\_gateway\_per\_az](#input\_one\_nat\_gateway\_per\_az) | Should be true if you want only one NAT Gateway per availability zone. Requires `var.azs` to be set, and the number of `public_subnets` created to be greater than or equal to the number of availability zones specified in `var.azs`. | `bool` | `false` | no |
| <a name="input_private_acl_tags"></a> [private\_acl\_tags](#input\_private\_acl\_tags) | Additional tags for the private subnets network ACL | `map(string)` | `{}` | no |
| <a name="input_private_dedicated_network_acl"></a> [private\_dedicated\_network\_acl](#input\_private\_dedicated\_network\_acl) | Whether to use dedicated network ACL (not default) and custom rules for private subnets | `bool` | `false` | no |
| <a name="input_private_inbound_acl_rules"></a> [private\_inbound\_acl\_rules](#input\_private\_inbound\_acl\_rules) | Private subnets inbound network ACLs | `list(map(string))` | <pre>[<br>  {<br>    "cidr_block": "0.0.0.0/0",<br>    "from_port": 0,<br>    "protocol": "-1",<br>    "rule_action": "allow",<br>    "rule_number": 100,<br>    "to_port": 0<br>  }<br>]</pre> | no |
| <a name="input_private_outbound_acl_rules"></a> [private\_outbound\_acl\_rules](#input\_private\_outbound\_acl\_rules) | Private subnets outbound network ACLs | `list(map(string))` | <pre>[<br>  {<br>    "cidr_block": "0.0.0.0/0",<br>    "from_port": 0,<br>    "protocol": "-1",<br>    "rule_action": "allow",<br>    "rule_number": 100,<br>    "to_port": 0<br>  }<br>]</pre> | no |
| <a name="input_private_route_table_tags"></a> [private\_route\_table\_tags](#input\_private\_route\_table\_tags) | Additional tags for the private route tables | `map(string)` | `{}` | no |
| <a name="input_private_subnet_suffix"></a> [private\_subnet\_suffix](#input\_private\_subnet\_suffix) | Suffix to append to private subnets name | `string` | `"private"` | no |
| <a name="input_private_subnet_tags"></a> [private\_subnet\_tags](#input\_private\_subnet\_tags) | Additional tags for the private subnets | `map(string)` | `{}` | no |
| <a name="input_private_subnets"></a> [private\_subnets](#input\_private\_subnets) | A list of private subnets inside the VPC | `list(string)` | `[]` | no |
| <a name="input_propagate_private_route_tables_vgw"></a> [propagate\_private\_route\_tables\_vgw](#input\_propagate\_private\_route\_tables\_vgw) | Should be true if you want route table propagation | `bool` | `false` | no |
| <a name="input_propagate_public_route_tables_vgw"></a> [propagate\_public\_route\_tables\_vgw](#input\_propagate\_public\_route\_tables\_vgw) | Should be true if you want route table propagation | `bool` | `false` | no |
| <a name="input_public_acl_tags"></a> [public\_acl\_tags](#input\_public\_acl\_tags) | Additional tags for the public subnets network ACL | `map(string)` | `{}` | no |
| <a name="input_public_dedicated_network_acl"></a> [public\_dedicated\_network\_acl](#input\_public\_dedicated\_network\_acl) | Whether to use dedicated network ACL (not default) and custom rules for public subnets | `bool` | `false` | no |
| <a name="input_public_inbound_acl_rules"></a> [public\_inbound\_acl\_rules](#input\_public\_inbound\_acl\_rules) | Public subnets inbound network ACLs | `list(map(string))` | <pre>[<br>  {<br>    "cidr_block": "0.0.0.0/0",<br>    "from_port": 0,<br>    "protocol": "-1",<br>    "rule_action": "allow",<br>    "rule_number": 100,<br>    "to_port": 0<br>  }<br>]</pre> | no |
| <a name="input_public_outbound_acl_rules"></a> [public\_outbound\_acl\_rules](#input\_public\_outbound\_acl\_rules) | Public subnets outbound network ACLs | `list(map(string))` | <pre>[<br>  {<br>    "cidr_block": "0.0.0.0/0",<br>    "from_port": 0,<br>    "protocol": "-1",<br>    "rule_action": "allow",<br>    "rule_number": 100,<br>    "to_port": 0<br>  }<br>]</pre> | no |
| <a name="input_public_route_table_tags"></a> [public\_route\_table\_tags](#input\_public\_route\_table\_tags) | Additional tags for the public route tables | `map(string)` | `{}` | no |
| <a name="input_public_subnet_suffix"></a> [public\_subnet\_suffix](#input\_public\_subnet\_suffix) | Suffix to append to public subnets name | `string` | `"public"` | no |
| <a name="input_public_subnet_tags"></a> [public\_subnet\_tags](#input\_public\_subnet\_tags) | Additional tags for the public subnets | `map(string)` | `{}` | no |
| <a name="input_public_subnets"></a> [public\_subnets](#input\_public\_subnets) | A list of public subnets inside the VPC | `list(string)` | `[]` | no |
| <a name="input_redshift_acl_tags"></a> [redshift\_acl\_tags](#input\_redshift\_acl\_tags) | Additional tags for the redshift subnets network ACL | `map(string)` | `{}` | no |
| <a name="input_redshift_dedicated_network_acl"></a> [redshift\_dedicated\_network\_acl](#input\_redshift\_dedicated\_network\_acl) | Whether to use dedicated network ACL (not default) and custom rules for redshift subnets | `bool` | `false` | no |
| <a name="input_redshift_inbound_acl_rules"></a> [redshift\_inbound\_acl\_rules](#input\_redshift\_inbound\_acl\_rules) | Redshift subnets inbound network ACL rules | `list(map(string))` | <pre>[<br>  {<br>    "cidr_block": "0.0.0.0/0",<br>    "from_port": 0,<br>    "protocol": "-1",<br>    "rule_action": "allow",<br>    "rule_number": 100,<br>    "to_port": 0<br>  }<br>]</pre> | no |
| <a name="input_redshift_outbound_acl_rules"></a> [redshift\_outbound\_acl\_rules](#input\_redshift\_outbound\_acl\_rules) | Redshift subnets outbound network ACL rules | `list(map(string))` | <pre>[<br>  {<br>    "cidr_block": "0.0.0.0/0",<br>    "from_port": 0,<br>    "protocol": "-1",<br>    "rule_action": "allow",<br>    "rule_number": 100,<br>    "to_port": 0<br>  }<br>]</pre> | no |
| <a name="input_redshift_route_table_tags"></a> [redshift\_route\_table\_tags](#input\_redshift\_route\_table\_tags) | Additional tags for the redshift route tables | `map(string)` | `{}` | no |
| <a name="input_redshift_subnet_group_tags"></a> [redshift\_subnet\_group\_tags](#input\_redshift\_subnet\_group\_tags) | Additional tags for the redshift subnet group | `map(string)` | `{}` | no |
| <a name="input_redshift_subnet_suffix"></a> [redshift\_subnet\_suffix](#input\_redshift\_subnet\_suffix) | Suffix to append to redshift subnets name | `string` | `"redshift"` | no |
| <a name="input_redshift_subnet_tags"></a> [redshift\_subnet\_tags](#input\_redshift\_subnet\_tags) | Additional tags for the redshift subnets | `map(string)` | `{}` | no |
| <a name="input_redshift_subnets"></a> [redshift\_subnets](#input\_redshift\_subnets) | A list of redshift subnets | `list(string)` | `[]` | no |
| <a name="input_restricted_acl_tags"></a> [restricted\_acl\_tags](#input\_restricted\_acl\_tags) | Additional tags for the restricted subnets network ACL | `map(string)` | `{}` | no |
| <a name="input_restricted_dedicated_network_acl"></a> [restricted\_dedicated\_network\_acl](#input\_restricted\_dedicated\_network\_acl) | n/a | `bool` | `false` | no |
| <a name="input_restricted_inbound_acl_rules"></a> [restricted\_inbound\_acl\_rules](#input\_restricted\_inbound\_acl\_rules) | Private subnets inbound network ACLs | `list(map(string))` | <pre>[<br>  {<br>    "cidr_block": "0.0.0.0/0",<br>    "from_port": 0,<br>    "protocol": "-1",<br>    "rule_action": "allow",<br>    "rule_number": 100,<br>    "to_port": 0<br>  }<br>]</pre> | no |
| <a name="input_restricted_outbound_acl_rules"></a> [restricted\_outbound\_acl\_rules](#input\_restricted\_outbound\_acl\_rules) | Private subnets outbound network ACLs | `list(map(string))` | <pre>[<br>  {<br>    "cidr_block": "0.0.0.0/0",<br>    "from_port": 0,<br>    "protocol": "-1",<br>    "rule_action": "allow",<br>    "rule_number": 100,<br>    "to_port": 0<br>  }<br>]</pre> | no |
| <a name="input_restricted_subnet_suffix"></a> [restricted\_subnet\_suffix](#input\_restricted\_subnet\_suffix) | Suffix to append to restricted subnets name | `string` | `"restricted"` | no |
| <a name="input_restricted_subnet_tags"></a> [restricted\_subnet\_tags](#input\_restricted\_subnet\_tags) | Additional tags for the restricted subnets | `map(string)` | `{}` | no |
| <a name="input_restricted_subnets"></a> [restricted\_subnets](#input\_restricted\_subnets) | A list of restricted subnets inside the VPC | `list(string)` | `[]` | no |
| <a name="input_reuse_nat_ips"></a> [reuse\_nat\_ips](#input\_reuse\_nat\_ips) | Should be true if you don't want EIPs to be created for your NAT Gateways and will instead pass them in via the 'external\_nat\_ip\_ids' variable | `bool` | `false` | no |
| <a name="input_secondary_cidr_blocks"></a> [secondary\_cidr\_blocks](#input\_secondary\_cidr\_blocks) | List of secondary CIDR blocks to associate with the VPC to extend the IP Address pool | `list(string)` | `[]` | no |
| <a name="input_single_nat_gateway"></a> [single\_nat\_gateway](#input\_single\_nat\_gateway) | Should be true if you want to provision a single shared NAT Gateway across all of your private networks | `bool` | `false` | no |
| <a name="input_ssm_endpoint_private_dns_enabled"></a> [ssm\_endpoint\_private\_dns\_enabled](#input\_ssm\_endpoint\_private\_dns\_enabled) | Whether or not to associate a private hosted zone with the specified VPC for SSM endpoint | `bool` | `false` | no |
| <a name="input_ssm_endpoint_security_group_ids"></a> [ssm\_endpoint\_security\_group\_ids](#input\_ssm\_endpoint\_security\_group\_ids) | The ID of one or more security groups to associate with the network interface for SSM endpoint | `list(string)` | `[]` | no |
| <a name="input_ssm_endpoint_subnet_ids"></a> [ssm\_endpoint\_subnet\_ids](#input\_ssm\_endpoint\_subnet\_ids) | The ID of one or more subnets in which to create a network interface for SSM endpoint. Only a single subnet within an AZ is supported. If omitted, private subnets will be used. | `list(string)` | `[]` | no |
| <a name="input_ssmmessages_endpoint_private_dns_enabled"></a> [ssmmessages\_endpoint\_private\_dns\_enabled](#input\_ssmmessages\_endpoint\_private\_dns\_enabled) | Whether or not to associate a private hosted zone with the specified VPC for SSMMESSAGES endpoint | `bool` | `false` | no |
| <a name="input_ssmmessages_endpoint_security_group_ids"></a> [ssmmessages\_endpoint\_security\_group\_ids](#input\_ssmmessages\_endpoint\_security\_group\_ids) | The ID of one or more security groups to associate with the network interface for SSMMESSAGES endpoint | `list(string)` | `[]` | no |
| <a name="input_ssmmessages_endpoint_subnet_ids"></a> [ssmmessages\_endpoint\_subnet\_ids](#input\_ssmmessages\_endpoint\_subnet\_ids) | The ID of one or more subnets in which to create a network interface for SSMMESSAGES endpoint. Only a single subnet within an AZ is supported. If omitted, private subnets will be used. | `list(string)` | `[]` | no |
| <a name="input_tags"></a> [tags](#input\_tags) | A map of tags to add to all resources | `map(string)` | `{}` | no |
| <a name="input_vpc_tags"></a> [vpc\_tags](#input\_vpc\_tags) | Additional tags for the VPC | `map(string)` | `{}` | no |
| <a name="input_vpn_gateway_id"></a> [vpn\_gateway\_id](#input\_vpn\_gateway\_id) | ID of VPN Gateway to attach to the VPC | `string` | `""` | no |
| <a name="input_vpn_gateway_tags"></a> [vpn\_gateway\_tags](#input\_vpn\_gateway\_tags) | Additional tags for the VPN gateway | `map(string)` | `{}` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_azs"></a> [azs](#output\_azs) | A list of availability zones specified as argument to this module |
| <a name="output_database_network_acl_id"></a> [database\_network\_acl\_id](#output\_database\_network\_acl\_id) | ID of the database network ACL |
| <a name="output_database_route_table_ids"></a> [database\_route\_table\_ids](#output\_database\_route\_table\_ids) | List of IDs of database route tables |
| <a name="output_database_subnet_group"></a> [database\_subnet\_group](#output\_database\_subnet\_group) | ID of database subnet group |
| <a name="output_database_subnets"></a> [database\_subnets](#output\_database\_subnets) | List of IDs of database subnets |
| <a name="output_database_subnets_cidr_blocks"></a> [database\_subnets\_cidr\_blocks](#output\_database\_subnets\_cidr\_blocks) | List of cidr\_blocks of database subnets |
| <a name="output_default_network_acl_id"></a> [default\_network\_acl\_id](#output\_default\_network\_acl\_id) | The ID of the default network ACL |
| <a name="output_default_route_table_id"></a> [default\_route\_table\_id](#output\_default\_route\_table\_id) | The ID of the default route table |
| <a name="output_default_security_group_id"></a> [default\_security\_group\_id](#output\_default\_security\_group\_id) | The ID of the security group created by default on VPC creation |
| <a name="output_default_vpc_cidr_block"></a> [default\_vpc\_cidr\_block](#output\_default\_vpc\_cidr\_block) | The CIDR block of the VPC |
| <a name="output_default_vpc_default_network_acl_id"></a> [default\_vpc\_default\_network\_acl\_id](#output\_default\_vpc\_default\_network\_acl\_id) | The ID of the default network ACL |
| <a name="output_default_vpc_default_route_table_id"></a> [default\_vpc\_default\_route\_table\_id](#output\_default\_vpc\_default\_route\_table\_id) | The ID of the default route table |
| <a name="output_default_vpc_default_security_group_id"></a> [default\_vpc\_default\_security\_group\_id](#output\_default\_vpc\_default\_security\_group\_id) | The ID of the security group created by default on VPC creation |
| <a name="output_default_vpc_enable_dns_hostnames"></a> [default\_vpc\_enable\_dns\_hostnames](#output\_default\_vpc\_enable\_dns\_hostnames) | Whether or not the VPC has DNS hostname support |
| <a name="output_default_vpc_enable_dns_support"></a> [default\_vpc\_enable\_dns\_support](#output\_default\_vpc\_enable\_dns\_support) | Whether or not the VPC has DNS support |
| <a name="output_default_vpc_id"></a> [default\_vpc\_id](#output\_default\_vpc\_id) | The ID of the VPC |
| <a name="output_default_vpc_instance_tenancy"></a> [default\_vpc\_instance\_tenancy](#output\_default\_vpc\_instance\_tenancy) | Tenancy of instances spin up within VPC |
| <a name="output_default_vpc_main_route_table_id"></a> [default\_vpc\_main\_route\_table\_id](#output\_default\_vpc\_main\_route\_table\_id) | The ID of the main route table associated with this VPC |
| <a name="output_elasticache_network_acl_id"></a> [elasticache\_network\_acl\_id](#output\_elasticache\_network\_acl\_id) | ID of the elasticache network ACL |
| <a name="output_elasticache_route_table_ids"></a> [elasticache\_route\_table\_ids](#output\_elasticache\_route\_table\_ids) | List of IDs of elasticache route tables |
| <a name="output_elasticache_subnet_group"></a> [elasticache\_subnet\_group](#output\_elasticache\_subnet\_group) | ID of elasticache subnet group |
| <a name="output_elasticache_subnet_group_name"></a> [elasticache\_subnet\_group\_name](#output\_elasticache\_subnet\_group\_name) | Name of elasticache subnet group |
| <a name="output_elasticache_subnets"></a> [elasticache\_subnets](#output\_elasticache\_subnets) | List of IDs of elasticache subnets |
| <a name="output_elasticache_subnets_cidr_blocks"></a> [elasticache\_subnets\_cidr\_blocks](#output\_elasticache\_subnets\_cidr\_blocks) | List of cidr\_blocks of elasticache subnets |
| <a name="output_igw_id"></a> [igw\_id](#output\_igw\_id) | The ID of the Internet Gateway |
| <a name="output_intra_network_acl_id"></a> [intra\_network\_acl\_id](#output\_intra\_network\_acl\_id) | ID of the intra network ACL |
| <a name="output_intra_route_table_ids"></a> [intra\_route\_table\_ids](#output\_intra\_route\_table\_ids) | List of IDs of intra route tables |
| <a name="output_intra_subnets"></a> [intra\_subnets](#output\_intra\_subnets) | List of IDs of intra subnets |
| <a name="output_intra_subnets_cidr_blocks"></a> [intra\_subnets\_cidr\_blocks](#output\_intra\_subnets\_cidr\_blocks) | List of cidr\_blocks of intra subnets |
| <a name="output_nat_ids"></a> [nat\_ids](#output\_nat\_ids) | List of allocation ID of Elastic IPs created for AWS NAT Gateway |
| <a name="output_nat_public_ips"></a> [nat\_public\_ips](#output\_nat\_public\_ips) | List of public Elastic IPs created for AWS NAT Gateway |
| <a name="output_natgw_ids"></a> [natgw\_ids](#output\_natgw\_ids) | List of NAT Gateway IDs |
| <a name="output_private_network_acl_id"></a> [private\_network\_acl\_id](#output\_private\_network\_acl\_id) | ID of the private network ACL |
| <a name="output_private_route_table_ids"></a> [private\_route\_table\_ids](#output\_private\_route\_table\_ids) | List of IDs of private route tables |
| <a name="output_private_subnets"></a> [private\_subnets](#output\_private\_subnets) | List of IDs of private subnets |
| <a name="output_private_subnets_cidr_blocks"></a> [private\_subnets\_cidr\_blocks](#output\_private\_subnets\_cidr\_blocks) | List of cidr\_blocks of private subnets |
| <a name="output_public_network_acl_id"></a> [public\_network\_acl\_id](#output\_public\_network\_acl\_id) | ID of the public network ACL |
| <a name="output_public_route_table_ids"></a> [public\_route\_table\_ids](#output\_public\_route\_table\_ids) | List of IDs of public route tables |
| <a name="output_public_subnets"></a> [public\_subnets](#output\_public\_subnets) | List of IDs of public subnets |
| <a name="output_public_subnets_cidr_blocks"></a> [public\_subnets\_cidr\_blocks](#output\_public\_subnets\_cidr\_blocks) | List of cidr\_blocks of public subnets |
| <a name="output_redshift_network_acl_id"></a> [redshift\_network\_acl\_id](#output\_redshift\_network\_acl\_id) | ID of the redshift network ACL |
| <a name="output_redshift_route_table_ids"></a> [redshift\_route\_table\_ids](#output\_redshift\_route\_table\_ids) | List of IDs of redshift route tables |
| <a name="output_redshift_subnet_group"></a> [redshift\_subnet\_group](#output\_redshift\_subnet\_group) | ID of redshift subnet group |
| <a name="output_redshift_subnets"></a> [redshift\_subnets](#output\_redshift\_subnets) | List of IDs of redshift subnets |
| <a name="output_redshift_subnets_cidr_blocks"></a> [redshift\_subnets\_cidr\_blocks](#output\_redshift\_subnets\_cidr\_blocks) | List of cidr\_blocks of redshift subnets |
| <a name="output_vgw_id"></a> [vgw\_id](#output\_vgw\_id) | The ID of the VPN Gateway |
| <a name="output_vpc_cidr_block"></a> [vpc\_cidr\_block](#output\_vpc\_cidr\_block) | The CIDR block of the VPC |
| <a name="output_vpc_enable_dns_hostnames"></a> [vpc\_enable\_dns\_hostnames](#output\_vpc\_enable\_dns\_hostnames) | Whether or not the VPC has DNS hostname support |
| <a name="output_vpc_enable_dns_support"></a> [vpc\_enable\_dns\_support](#output\_vpc\_enable\_dns\_support) | Whether or not the VPC has DNS support |
| <a name="output_vpc_endpoint_dynamodb_id"></a> [vpc\_endpoint\_dynamodb\_id](#output\_vpc\_endpoint\_dynamodb\_id) | The ID of VPC endpoint for DynamoDB |
| <a name="output_vpc_endpoint_dynamodb_pl_id"></a> [vpc\_endpoint\_dynamodb\_pl\_id](#output\_vpc\_endpoint\_dynamodb\_pl\_id) | The prefix list for the DynamoDB VPC endpoint. |
| <a name="output_vpc_endpoint_ec2_dns_entry"></a> [vpc\_endpoint\_ec2\_dns\_entry](#output\_vpc\_endpoint\_ec2\_dns\_entry) | The DNS entries for the VPC Endpoint for EC2. |
| <a name="output_vpc_endpoint_ec2_id"></a> [vpc\_endpoint\_ec2\_id](#output\_vpc\_endpoint\_ec2\_id) | The ID of VPC endpoint for EC2 |
| <a name="output_vpc_endpoint_ec2_network_interface_ids"></a> [vpc\_endpoint\_ec2\_network\_interface\_ids](#output\_vpc\_endpoint\_ec2\_network\_interface\_ids) | One or more network interfaces for the VPC Endpoint for EC2 |
| <a name="output_vpc_endpoint_ec2messages_dns_entry"></a> [vpc\_endpoint\_ec2messages\_dns\_entry](#output\_vpc\_endpoint\_ec2messages\_dns\_entry) | The DNS entries for the VPC Endpoint for EC2MESSAGES. |
| <a name="output_vpc_endpoint_ec2messages_id"></a> [vpc\_endpoint\_ec2messages\_id](#output\_vpc\_endpoint\_ec2messages\_id) | The ID of VPC endpoint for EC2MESSAGES |
| <a name="output_vpc_endpoint_ec2messages_network_interface_ids"></a> [vpc\_endpoint\_ec2messages\_network\_interface\_ids](#output\_vpc\_endpoint\_ec2messages\_network\_interface\_ids) | One or more network interfaces for the VPC Endpoint for EC2MESSAGES |
| <a name="output_vpc_endpoint_s3_id"></a> [vpc\_endpoint\_s3\_id](#output\_vpc\_endpoint\_s3\_id) | The ID of VPC endpoint for S3 |
| <a name="output_vpc_endpoint_s3_pl_id"></a> [vpc\_endpoint\_s3\_pl\_id](#output\_vpc\_endpoint\_s3\_pl\_id) | The prefix list for the S3 VPC endpoint. |
| <a name="output_vpc_endpoint_ssm_dns_entry"></a> [vpc\_endpoint\_ssm\_dns\_entry](#output\_vpc\_endpoint\_ssm\_dns\_entry) | The DNS entries for the VPC Endpoint for SSM. |
| <a name="output_vpc_endpoint_ssm_id"></a> [vpc\_endpoint\_ssm\_id](#output\_vpc\_endpoint\_ssm\_id) | The ID of VPC endpoint for SSM |
| <a name="output_vpc_endpoint_ssm_network_interface_ids"></a> [vpc\_endpoint\_ssm\_network\_interface\_ids](#output\_vpc\_endpoint\_ssm\_network\_interface\_ids) | One or more network interfaces for the VPC Endpoint for SSM. |
| <a name="output_vpc_endpoint_ssmmessages_dns_entry"></a> [vpc\_endpoint\_ssmmessages\_dns\_entry](#output\_vpc\_endpoint\_ssmmessages\_dns\_entry) | The DNS entries for the VPC Endpoint for SSMMESSAGES. |
| <a name="output_vpc_endpoint_ssmmessages_id"></a> [vpc\_endpoint\_ssmmessages\_id](#output\_vpc\_endpoint\_ssmmessages\_id) | The ID of VPC endpoint for SSMMESSAGES |
| <a name="output_vpc_endpoint_ssmmessages_network_interface_ids"></a> [vpc\_endpoint\_ssmmessages\_network\_interface\_ids](#output\_vpc\_endpoint\_ssmmessages\_network\_interface\_ids) | One or more network interfaces for the VPC Endpoint for SSMMESSAGES. |
| <a name="output_vpc_id"></a> [vpc\_id](#output\_vpc\_id) | The ID of the VPC |
| <a name="output_vpc_instance_tenancy"></a> [vpc\_instance\_tenancy](#output\_vpc\_instance\_tenancy) | Tenancy of instances spin up within VPC |
| <a name="output_vpc_main_route_table_id"></a> [vpc\_main\_route\_table\_id](#output\_vpc\_main\_route\_table\_id) | The ID of the main route table associated with this VPC |
| <a name="output_vpc_secondary_cidr_blocks"></a> [vpc\_secondary\_cidr\_blocks](#output\_vpc\_secondary\_cidr\_blocks) | List of secondary CIDR blocks of the VPC |
