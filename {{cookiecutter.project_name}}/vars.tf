variable "region" {
  description = "AWS region"
  type        = string
}

variable "name" {
  description = "Nome da VPC"
  type        = string
}

variable "cidr" {
  description = "CIDR para a VPC"
  type        = string
}

variable "azs" {
  description = "Zonas de disponibilidade"
  type        = list(string)
}

variable "private_subnets" {
  description = "Subnets privadas"
  type        = list(string)
}

variable "public_subnets" {
  description = "Subnets públicas"
  type        = list(string)
}

variable "enable_nat_gateway" {
  description = "Habilitar o Nat Gateway"
  type        = bool
}

variable "single_nat_gateway" {
  description = "Usar apenas um Nat Gateway"
  type        = bool
}

variable "enable_vpn_gateway" {
  description = "Habilitar o VPN Gateway"
  type        = bool
}