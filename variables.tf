variable "cidr_block" {
}

variable "public_subnet_cidr_block" {
}

variable "s3_bucket_name" {
}

variable "s3_bucket_acl" {
}

variable "log_archive_s3_bucket" {
}

variable "az" {
}

variable "naming_suffix" {
  default     = false
  description = "Naming suffix for tags, value passed from dq-tf-apps"
}

variable "haproxy_subnet_cidr_block" {
  default = "10.3.0.0/24"
}

variable "haproxy_subnet_cidr_block_2b" {
  default = "10.3.1.0/24"
}

variable "haproxy_private_ip" {
  default = "10.3.0.11"
}

variable "haproxy_private_ip2" {
  default = "10.3.0.12"
}

variable "region" {
  default = "eu-west-2"
}

variable "vpc_peering_connection_ids" {
  description = "Map of VPC peering IDs for the Peering route table."
  type        = map(string)
}

variable "route_table_cidr_blocks" {
  description = "Map of CIDR blocks for the Peering route table."
  type        = map(string)
}

variable "SGCIDRs" {
  description = "Add subnet CIDRs for the Connectivity tester Security Group"
  type        = list(string)
  default     = []
}

variable "namespace" {
}
