variable "create_vpc" {
  description = "Controls if VPC should be created (it affects almost all resources)"
  default     = true
}

variable "name" {
  description = "Name to be used on all the resources as identifier"
  default     = ""
}

variable "cidr" {
  description = "The CIDR block for the VPC. Default value is a valid CIDR, but not acceptable by AWS and should be overridden"
  default     = "0.0.0.0/0"
}

variable "assign_generated_ipv6_cidr_block" {
  description = "Requests an Amazon-provided IPv6 CIDR block with a /56 prefix length for the VPC. You cannot specify the range of IP addresses, or the size of the CIDR block"
  default     = false
}

variable "secondary_cidr_blocks" {
  description = "List of secondary CIDR blocks to associate with the VPC to extend the IP Address pool"
  default     = []
  type        = list(string)
}

variable "instance_tenancy" {
  description = "A tenancy option for instances launched into the VPC"
  default     = "default"
}

variable "public_subnet_suffix" {
  description = "Suffix to append to public subnets name"
  default     = "public"
}

variable "private_subnet_suffix" {
  description = "Suffix to append to private subnets name"
  default     = "private"
}

variable "restricted_subnet_suffix" {
  description = "Suffix to append to restricted subnets name"
  default     = "restricted"
}

variable "intra_subnet_suffix" {
  description = "Suffix to append to intra subnets name"
  default     = "intra"
}

variable "database_subnet_suffix" {
  description = "Suffix to append to database subnets name"
  default     = "db"
}

variable "redshift_subnet_suffix" {
  description = "Suffix to append to redshift subnets name"
  default     = "redshift"
}

variable "elasticache_subnet_suffix" {
  description = "Suffix to append to elasticache subnets name"
  default     = "elasticache"
}

variable "public_subnets" {
  description = "A list of public subnets inside the VPC"
  default     = []
  type        = list(string)
}

variable "private_subnets" {
  description = "A list of private subnets inside the VPC"
  default     = []
  type        = list(string)
}

variable "restricted_subnets" {
  description = "A list of restricted subnets inside the VPC"
  default     = []
  type        = list(string)
}

variable "database_subnets" {
  type        = list(string)
  description = "A list of database subnets"
  default     = []
}

variable "redshift_subnets" {
  type        = list(string)
  description = "A list of redshift subnets"
  default     = []
}

variable "elasticache_subnets" {
  type        = list(string)
  description = "A list of elasticache subnets"
  default     = []
}

variable "intra_subnets" {
  type        = list(string)
  description = "A list of intra subnets"
  default     = []
}

variable "create_database_subnet_route_table" {
  description = "Controls if separate route table for database should be created"
  default     = false
}

variable "create_redshift_subnet_route_table" {
  description = "Controls if separate route table for redshift should be created"
  default     = false
}

variable "enable_public_redshift" {
  description = "Controls if redshift should have public routing table"
  default     = false
}

variable "create_elasticache_subnet_route_table" {
  description = "Controls if separate route table for elasticache should be created"
  default     = false
}

variable "create_database_subnet_group" {
  description = "Controls if database subnet group should be created"
  default     = true
}

variable "create_elasticache_subnet_group" {
  description = "Controls if elasticache subnet group should be created"
  default     = true
}

variable "create_redshift_subnet_group" {
  description = "Controls if redshift subnet group should be created"
  default     = true
}

variable "create_database_internet_gateway_route" {
  description = "Controls if an internet gateway route for public database access should be created"
  default     = false
}

variable "create_database_nat_gateway_route" {
  description = "Controls if a nat gateway route should be created to give internet access to the database subnets"
  default     = false
}

variable "azs" {
  description = "A list of availability zones in the region"
  default     = []
  type        = list(string)
}

variable "enable_dns_hostnames" {
  description = "Should be true to enable DNS hostnames in the VPC"
  default     = false
}

variable "enable_dns_support" {
  description = "Should be true to enable DNS support in the VPC"
  default     = true
}

variable "enable_nat_gateway" {
  description = "Should be true if you want to provision NAT Gateways for each of your private networks"
  default     = false
}

variable "single_nat_gateway" {
  description = "Should be true if you want to provision a single shared NAT Gateway across all of your private networks"
  default     = false
}

variable "one_nat_gateway_per_az" {
  description = "Should be true if you want only one NAT Gateway per availability zone. Requires `var.azs` to be set, and the number of `public_subnets` created to be greater than or equal to the number of availability zones specified in `var.azs`."
  default     = false
}

variable "reuse_nat_ips" {
  description = "Should be true if you don't want EIPs to be created for your NAT Gateways and will instead pass them in via the 'external_nat_ip_ids' variable"
  default     = false
}

variable "external_nat_ip_ids" {
  description = "List of EIP IDs to be assigned to the NAT Gateways (used in combination with reuse_nat_ips)"
  type        = list(string)
  default     = []
}

variable "enable_dynamodb_endpoint" {
  description = "Should be true if you want to provision a DynamoDB endpoint to the VPC"
  default     = false
}

variable "enable_s3_endpoint" {
  description = "Should be true if you want to provision an S3 endpoint to the VPC"
  default     = false
}

variable "enable_ssm_endpoint" {
  description = "Should be true if you want to provision an SSM endpoint to the VPC"
  default     = false
}

variable "ssm_endpoint_security_group_ids" {
  description = "The ID of one or more security groups to associate with the network interface for SSM endpoint"
  default     = []
  type        = list(string)
}

variable "ssm_endpoint_subnet_ids" {
  description = "The ID of one or more subnets in which to create a network interface for SSM endpoint. Only a single subnet within an AZ is supported. If omitted, private subnets will be used."
  default     = []
  type        = list(string)
}

variable "ssm_endpoint_private_dns_enabled" {
  description = "Whether or not to associate a private hosted zone with the specified VPC for SSM endpoint"
  default     = false
}

variable "enable_ssmmessages_endpoint" {
  description = "Should be true if you want to provision a SSMMESSAGES endpoint to the VPC"
  default     = false
}

variable "enable_apigw_endpoint" {
  description = "Should be true if you want to provision an api gateway endpoint to the VPC"
  default     = false
}

variable "apigw_endpoint_security_group_ids" {
  description = "The ID of one or more security groups to associate with the network interface for API GW  endpoint"
  default     = []
  type        = list(string)
}

variable "apigw_endpoint_private_dns_enabled" {
  description = "Whether or not to associate a private hosted zone with the specified VPC for API GW endpoint"
  default     = false
}

variable "apigw_endpoint_subnet_ids" {
  description = "The ID of one or more subnets in which to create a network interface for API GW endpoint. Only a single subnet within an AZ is supported. If omitted, private subnets will be used."
  default     = []
  type        = list(string)
}

variable "ssmmessages_endpoint_security_group_ids" {
  description = "The ID of one or more security groups to associate with the network interface for SSMMESSAGES endpoint"
  default     = []
  type        = list(string)
}

variable "ssmmessages_endpoint_subnet_ids" {
  description = "The ID of one or more subnets in which to create a network interface for SSMMESSAGES endpoint. Only a single subnet within an AZ is supported. If omitted, private subnets will be used."
  default     = []
  type        = list(string)
}

variable "ssmmessages_endpoint_private_dns_enabled" {
  description = "Whether or not to associate a private hosted zone with the specified VPC for SSMMESSAGES endpoint"
  default     = false
}

variable "enable_ec2_endpoint" {
  description = "Should be true if you want to provision an EC2 endpoint to the VPC"
  default     = false
}

variable "ec2_endpoint_security_group_ids" {
  description = "The ID of one or more security groups to associate with the network interface for EC2 endpoint"
  default     = []
  type        = list(string)
}

variable "ec2_endpoint_private_dns_enabled" {
  description = "Whether or not to associate a private hosted zone with the specified VPC for EC2 endpoint"
  default     = false
}

variable "ec2_endpoint_subnet_ids" {
  description = "The ID of one or more subnets in which to create a network interface for EC2 endpoint. Only a single subnet within an AZ is supported. If omitted, private subnets will be used."
  default     = []
  type        = list(string)
}

variable "enable_ec2messages_endpoint" {
  description = "Should be true if you want to provision an EC2MESSAGES endpoint to the VPC"
  default     = false
}

variable "ec2messages_endpoint_security_group_ids" {
  description = "The ID of one or more security groups to associate with the network interface for EC2MESSAGES endpoint"
  default     = []
  type        = list(string)
}

variable "ec2messages_endpoint_private_dns_enabled" {
  description = "Whether or not to associate a private hosted zone with the specified VPC for EC2MESSAGES endpoint"
  default     = false
}

variable "ec2messages_endpoint_subnet_ids" {
  description = "The ID of one or more subnets in which to create a network interface for EC2MESSAGES endpoint. Only a single subnet within an AZ is supported. If omitted, private subnets will be used."
  default     = []
  type        = list(string)
}

variable "enable_ecr_api_endpoint" {
  description = "Should be true if you want to provision an ecr api endpoint to the VPC"
  default     = false
}

variable "ecr_api_endpoint_subnet_ids" {
  description = "The ID of one or more subnets in which to create a network interface for ECR api endpoint. If omitted, private subnets will be used."
  default     = []
  type        = list(string)
}

variable "ecr_api_endpoint_private_dns_enabled" {
  description = "Whether or not to associate a private hosted zone with the specified VPC for ECR API endpoint"
  default     = false
}

variable "ecr_api_endpoint_security_group_ids" {
  description = "The ID of one or more security groups to associate with the network interface for ECR API endpoint"
  default     = []
  type        = list(string)
}

variable "enable_ecr_dkr_endpoint" {
  description = "Should be true if you want to provision an ecr dkr endpoint to the VPC"
  default     = false
}

variable "ecr_dkr_endpoint_subnet_ids" {
  description = "The ID of one or more subnets in which to create a network interface for ECR dkr endpoint. If omitted, private subnets will be used."
  default     = []
  type        = list(string)
}

variable "ecr_dkr_endpoint_private_dns_enabled" {
  description = "Whether or not to associate a private hosted zone with the specified VPC for ECR DKR endpoint"
  default     = false
}

variable "ecr_dkr_endpoint_security_group_ids" {
  description = "The ID of one or more security groups to associate with the network interface for ECR DKR endpoint"
  default     = []
  type        = list(string)
}

variable "map_public_ip_on_launch" {
  description = "Should be false if you do not want to auto-assign public IP on launch"
  default     = true
}

variable "enable_vpn_gateway" {
  description = "Should be true if you want to create a new VPN Gateway resource and attach it to the VPC"
  default     = false
}

variable "vpn_gateway_id" {
  description = "ID of VPN Gateway to attach to the VPC"
  default     = ""
}

variable "amazon_side_asn" {
  description = "The Autonomous System Number (ASN) for the Amazon side of the gateway. By default the virtual private gateway is created with the current default Amazon ASN."
  default     = "64512"
}

variable "propagate_private_route_tables_vgw" {
  description = "Should be true if you want route table propagation"
  default     = false
}

variable "propagate_public_route_tables_vgw" {
  description = "Should be true if you want route table propagation"
  default     = false
}

variable "tags" {
  description = "A map of tags to add to all resources"
  default     = {}
  type        = map(string)
}

variable "vpc_tags" {
  description = "Additional tags for the VPC"
  default     = {}
  type        = map(string)
}

variable "igw_tags" {
  description = "Additional tags for the internet gateway"
  default     = {}
  type        = map(string)
}

variable "public_subnet_tags" {
  description = "Additional tags for the public subnets"
  default     = {}
  type        = map(string)
}

variable "private_subnet_tags" {
  description = "Additional tags for the private subnets"
  default     = {}
  type        = map(string)
}

variable "restricted_subnet_tags" {
  description = "Additional tags for the restricted subnets"
  default     = {}
  type        = map(string)
}

variable "public_route_table_tags" {
  description = "Additional tags for the public route tables"
  default     = {}
  type        = map(string)
}

variable "private_route_table_tags" {
  description = "Additional tags for the private route tables"
  default     = {}
  type        = map(string)
}

variable "database_route_table_tags" {
  description = "Additional tags for the database route tables"
  default     = {}
  type        = map(string)
}

variable "redshift_route_table_tags" {
  description = "Additional tags for the redshift route tables"
  default     = {}
  type        = map(string)
}

variable "elasticache_route_table_tags" {
  description = "Additional tags for the elasticache route tables"
  default     = {}
  type        = map(string)
}

variable "intra_route_table_tags" {
  description = "Additional tags for the intra route tables"
  default     = {}
  type        = map(string)
}

variable "database_subnet_tags" {
  description = "Additional tags for the database subnets"
  default     = {}
  type        = map(string)
}

variable "database_subnet_group_tags" {
  description = "Additional tags for the database subnet group"
  default     = {}
  type        = map(string)
}

variable "redshift_subnet_tags" {
  description = "Additional tags for the redshift subnets"
  default     = {}
  type        = map(string)
}

variable "redshift_subnet_group_tags" {
  description = "Additional tags for the redshift subnet group"
  default     = {}
  type        = map(string)
}

variable "elasticache_subnet_tags" {
  description = "Additional tags for the elasticache subnets"
  default     = {}
  type        = map(string)
}

variable "intra_subnet_tags" {
  description = "Additional tags for the intra subnets"
  default     = {}
  type        = map(string)
}

variable "public_acl_tags" {
  description = "Additional tags for the public subnets network ACL"
  default     = {}
  type        = map(string)
}


variable "private_acl_tags" {
  description = "Additional tags for the private subnets network ACL"
  default     = {}
  type        = map(string)
}
variable "restricted_acl_tags" {
  description = "Additional tags for the restricted subnets network ACL"
  default     = {}
  type        = map(string)
}

variable "intra_acl_tags" {
  description = "Additional tags for the intra subnets network ACL"
  default     = {}
  type        = map(string)
}

variable "database_acl_tags" {
  description = "Additional tags for the database subnets network ACL"
  default     = {}
  type        = map(string)
}

variable "redshift_acl_tags" {
  description = "Additional tags for the redshift subnets network ACL"
  default     = {}
  type        = map(string)
}

variable "elasticache_acl_tags" {
  description = "Additional tags for the elasticache subnets network ACL"
  default     = {}
  type        = map(string)
}

variable "dhcp_options_tags" {
  description = "Additional tags for the DHCP option set"
  default     = {}
  type        = map(string)
}

variable "nat_gateway_tags" {
  description = "Additional tags for the NAT gateways"
  default     = {}
  type        = map(string)
}

variable "nat_eip_tags" {
  description = "Additional tags for the NAT EIP"
  default     = {}
  type        = map(string)
}

variable "vpn_gateway_tags" {
  description = "Additional tags for the VPN gateway"
  default     = {}
  type        = map(string)
}

variable "enable_dhcp_options" {
  description = "Should be true if you want to specify a DHCP options set with a custom domain name, DNS servers, NTP servers, netbios servers, and/or netbios server type"
  default     = false
}

variable "dhcp_options_domain_name" {
  description = "Specifies DNS name for DHCP options set"
  default     = ""
}

variable "dhcp_options_domain_name_servers" {
  description = "Specify a list of DNS server addresses for DHCP options set, default to AWS provided"
  type        = list(string)
  default = [
    "AmazonProvidedDNS",
  ]
}

variable "dhcp_options_ntp_servers" {
  description = "Specify a list of NTP servers for DHCP options set"
  type        = list(string)
  default     = []
}

variable "dhcp_options_netbios_name_servers" {
  description = "Specify a list of netbios servers for DHCP options set"
  type        = list(string)
  default     = []
}

variable "dhcp_options_netbios_node_type" {
  description = "Specify netbios node_type for DHCP options set"
  default     = ""
}

variable "manage_default_vpc" {
  description = "Should be true to adopt and manage Default VPC"
  default     = false
}

variable "default_vpc_name" {
  description = "Name to be used on the Default VPC"
  default     = ""
}

variable "default_vpc_enable_dns_support" {
  description = "Should be true to enable DNS support in the Default VPC"
  default     = true
}

variable "default_vpc_enable_dns_hostnames" {
  description = "Should be true to enable DNS hostnames in the Default VPC"
  default     = false
}

variable "default_vpc_enable_classiclink" {
  description = "Should be true to enable ClassicLink in the Default VPC"
  default     = false
}

variable "default_vpc_tags" {
  description = "Additional tags for the Default VPC"
  default     = {}
  type        = map(string)
}

variable "manage_default_network_acl" {
  description = "Should be true to adopt and manage Default Network ACL"
  default     = false
}

variable "default_network_acl_name" {
  description = "Name to be used on the Default Network ACL"
  default     = ""
}

variable "default_network_acl_tags" {
  description = "Additional tags for the Default Network ACL"
  default     = {}
  type        = map(string)
}

variable "public_dedicated_network_acl" {
  description = "Whether to use dedicated network ACL (not default) and custom rules for public subnets"
  default     = false
}

variable "private_dedicated_network_acl" {
  description = "Whether to use dedicated network ACL (not default) and custom rules for private subnets"
  default     = false
}

variable "intra_dedicated_network_acl" {
  description = "Whether to use dedicated network ACL (not default) and custom rules for intra subnets"
  default     = false
}

variable "database_dedicated_network_acl" {
  description = "Whether to use dedicated network ACL (not default) and custom rules for database subnets"
  default     = false
}

variable "redshift_dedicated_network_acl" {
  description = "Whether to use dedicated network ACL (not default) and custom rules for redshift subnets"
  default     = false
}

variable "elasticache_dedicated_network_acl" {
  description = "Whether to use dedicated network ACL (not default) and custom rules for elasticache subnets"
  default     = false
}

variable "default_network_acl_ingress" {
  description = "List of maps of ingress rules to set on the Default Network ACL"
  type        = list(map(string))
  default = [
    {
      rule_no    = 100
      action     = "allow"
      from_port  = 0
      to_port    = 0
      protocol   = "-1"
      cidr_block = "0.0.0.0/0"
    },
    {
      rule_no         = 101
      action          = "allow"
      from_port       = 0
      to_port         = 0
      protocol        = "-1"
      ipv6_cidr_block = "::/0"
    },
  ]
}

variable "default_network_acl_egress" {
  description = "List of maps of egress rules to set on the Default Network ACL"
  type        = list(map(string))
  default = [
    {
      rule_no    = 100
      action     = "allow"
      from_port  = 0
      to_port    = 0
      protocol   = "-1"
      cidr_block = "0.0.0.0/0"
    },
    {
      rule_no         = 101
      action          = "allow"
      from_port       = 0
      to_port         = 0
      protocol        = "-1"
      ipv6_cidr_block = "::/0"
    },
  ]
}

variable "public_inbound_acl_rules" {
  description = "Public subnets inbound network ACLs"
  type        = list(map(string))
  default = [
    {
      rule_number = 100
      rule_action = "allow"
      from_port   = 0
      to_port     = 0
      protocol    = "-1"
      cidr_block  = "0.0.0.0/0"
    },
  ]
}

variable "public_outbound_acl_rules" {
  description = "Public subnets outbound network ACLs"
  type        = list(map(string))
  default = [
    {
      rule_number = 100
      rule_action = "allow"
      from_port   = 0
      to_port     = 0
      protocol    = "-1"
      cidr_block  = "0.0.0.0/0"
    },
  ]
}

variable "private_inbound_acl_rules" {
  description = "Private subnets inbound network ACLs"
  type        = list(map(string))
  default = [
    {
      rule_number = 100
      rule_action = "allow"
      from_port   = 0
      to_port     = 0
      protocol    = "-1"
      cidr_block  = "0.0.0.0/0"
    },
  ]
}
variable "restricted_inbound_acl_rules" {
  description = "Private subnets inbound network ACLs"
  type        = list(map(string))
  default = [
    {
      rule_number = 100
      rule_action = "allow"
      from_port   = 0
      to_port     = 0
      protocol    = "-1"
      cidr_block  = "0.0.0.0/0"
    },
  ]
}

variable "private_outbound_acl_rules" {
  description = "Private subnets outbound network ACLs"
  type        = list(map(string))
  default = [
    {
      rule_number = 100
      rule_action = "allow"
      from_port   = 0
      to_port     = 0
      protocol    = "-1"
      cidr_block  = "0.0.0.0/0"
    },
  ]
}

variable "restricted_outbound_acl_rules" {
  description = "Private subnets outbound network ACLs"
  type        = list(map(string))
  default = [
    {
      rule_number = 100
      rule_action = "allow"
      from_port   = 0
      to_port     = 0
      protocol    = "-1"
      cidr_block  = "0.0.0.0/0"
    },
  ]
}
variable "intra_inbound_acl_rules" {
  description = "Intra subnets inbound network ACLs"
  type        = list(map(string))
  default = [
    {
      rule_number = 100
      rule_action = "allow"
      from_port   = 0
      to_port     = 0
      protocol    = "-1"
      cidr_block  = "0.0.0.0/0"
    },
  ]
}

variable "intra_outbound_acl_rules" {
  description = "Intra subnets outbound network ACLs"
  type        = list(map(string))
  default = [
    {
      rule_number = 100
      rule_action = "allow"
      from_port   = 0
      to_port     = 0
      protocol    = "-1"
      cidr_block  = "0.0.0.0/0"
    },
  ]
}

variable "database_inbound_acl_rules" {
  description = "Database subnets inbound network ACL rules"
  type        = list(map(string))
  default = [
    {
      rule_number = 100
      rule_action = "allow"
      from_port   = 0
      to_port     = 0
      protocol    = "-1"
      cidr_block  = "0.0.0.0/0"
    },
  ]
}

variable "database_outbound_acl_rules" {
  description = "Database subnets outbound network ACL rules"
  type        = list(map(string))
  default = [
    {
      rule_number = 100
      rule_action = "allow"
      from_port   = 0
      to_port     = 0
      protocol    = "-1"
      cidr_block  = "0.0.0.0/0"
    },
  ]
}

variable "redshift_inbound_acl_rules" {
  description = "Redshift subnets inbound network ACL rules"
  type        = list(map(string))
  default = [
    {
      rule_number = 100
      rule_action = "allow"
      from_port   = 0
      to_port     = 0
      protocol    = "-1"
      cidr_block  = "0.0.0.0/0"
    },
  ]
}

variable "redshift_outbound_acl_rules" {
  description = "Redshift subnets outbound network ACL rules"
  type        = list(map(string))
  default = [
    {
      rule_number = 100
      rule_action = "allow"
      from_port   = 0
      to_port     = 0
      protocol    = "-1"
      cidr_block  = "0.0.0.0/0"
    },
  ]
}

variable "elasticache_inbound_acl_rules" {
  description = "Elasticache subnets inbound network ACL rules"
  type        = list(map(string))
  default = [
    {
      rule_number = 100
      rule_action = "allow"
      from_port   = 0
      to_port     = 0
      protocol    = "-1"
      cidr_block  = "0.0.0.0/0"
    },
  ]
}

variable "elasticache_outbound_acl_rules" {
  description = "Elasticache subnets outbound network ACL rules"
  type        = list(map(string))
  default = [
    {
      rule_number = 100
      rule_action = "allow"
      from_port   = 0
      to_port     = 0
      protocol    = "-1"
      cidr_block  = "0.0.0.0/0"
    },
  ]
}

