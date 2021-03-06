variable "subscription_id" {
  type = string
  description = "variable to set the Subscription ID"
}

variable "location" {
  type = object({
    code = string
    name = string
  })
  description = "Location for Resource Group and Azure Kubernetes"
}

variable "application_code" {
  type = string
  description = "Application code for Resource Group and Azure Kubernetes"
}

variable "environment" {
  type = string
  description = "Environment for Resource Group and Azure Kubernetes"
}

variable "vnet" {
  type = object({
    address = string
  })
  description = "variable to set the Virtual Network"
}

variable "subnet" {
  type = object({
    address = string
  })
  description = "variable to set the Sub Network"
}

variable "aks" {
  type = object({
    service_cidr = string
    dns_service_ip = string
    docker_bridge_cidr = string
    vm_size = string
  })
  description = "variable to set the Azure Kubernetes Services"
}
