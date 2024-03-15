variable location {
  type        = string
  default     = "centralindia"
  description = "location is central india"
}

variable resourcegroup {
  type        = string
  default     = "CprimeDevOpstaskrg"
  description = "rg name is RgCprimeDevOpstask"
}

variable storageaccountname {
  type        = string
  default     = "cprimedevopstaskstorage"
  description = "Cprime DevOps Task Storage Account"
}

variable containername {
  type        = string
  default     = "cprimecontainerblob"
  description = "thisi is cprime stroage container for terraform backend"
}

variable containerregistry {
  type        = string
  default     = "cprimecontainer"
  description = "this is cprime azure container registry for storing images"
}

variable akscluster {
  type        = string
  default     = "cprimeakscluster"
  description = "this is cprime aks cluster"
}

variable aksnode {
  type        = string
  default     = "cprimenode1"
  description = "this cprime aks node"
}
