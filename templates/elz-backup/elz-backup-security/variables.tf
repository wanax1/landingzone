variable "resource_label" {
  type        = string
  description = "Prefix used to avoid naming conflict"
}

variable "environment_prefix" {
  type        = string
  description = "the 1 character string representing the environment eg. P (prod), N (non-prod), D, T, U"
}

variable "tenancy_ocid" {
  type        = string
  description = "OCID of the home tenancy"
}

variable "vault_type" {
  type        = string
  description = "The type of vault to create. "
}

variable "create_master_encryption_key" {
  type        = bool
  description = "Option create master encryption key"
}

variable "backup_region" {
  type        = string
  description = "Name of the backup region"
}

variable "security_compartment_id" {
  type        = string
  description = "The OCID of security compartment"
}

variable "enable_replication" {
  type        = bool
  description = "Option to enable vault replication"
}

variable "replica_region" {
  type        = string
  description = "the region to be created replica to."
}