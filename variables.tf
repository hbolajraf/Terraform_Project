# Define variables (you may customize these)
variable "resource_group_name" {
  default = "hbolajraf-rg-eventhub-demo"
}

variable "location" {
  default = "East US"  # Replace with your preferred Azure region
}

variable "eventhub_namespace_name" {
  default = "hbolajraf-eventhub-ns-demo"
}

variable "eventhub_name" {
  default = "hbolajraf-financial-transactions"
}

variable "storage_account_name" {
  default = "hbolajraf007storageacct"
}

variable "container_name" {
  default = "hbolajraf-eventhub-checkpoints"
}