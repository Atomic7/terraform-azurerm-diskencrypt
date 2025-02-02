variable vm_name {
  description = "Name of the VM to encrypt"
  default     = "ubuntu1"
}

variable "vm_os_type" {
  description = "Type of OS. Allowed values are Windows and Linux. Defaults to Linux"
  default     = "linux"
}

variable "resource_group_name" {
  description = "Default resource group name that the network will be created in"
  default     = "AzureDiskEncryptionForLinux"
}

variable "location" {
  description = "The location/region where the core network will be created. The full list of Azure regions can be found at https://azure.microsoft.com/regions"
  default     = "uksouth"
}

variable key_vault_name {
  description = "Name of the keyVault"
  default     = "testkeyVault123"
}

variable encryption_key_url {
  description = "URL to encrypt Key"
  default     = ""
}

variable encryption_algorithm {
  description = " Algo for encryption"
  default     = "RSA-OAEP"
}

variable "volume_type" {
  default = "All"
}

variable "encrypt_operation" {
  default = "EnableEncryption"
}

variable "type_handler_version" {
  description = "Type handler version of the VM extension to use. Defaults to 2.2 on Windows and 1.1 on Linux"
  default     = ""
}

variable "tags" {
  description = "The tags to associate with your resources"
  type        = "map"

  default = {
    tag1 = ""
    tag2 = ""
  }
}
