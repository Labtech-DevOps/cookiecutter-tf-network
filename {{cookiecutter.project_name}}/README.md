# terraform aws vpc {{cookiecutter.project_name}}

## Overview
Este repositório contém a infraestrutura como código (IaC) usando Terraform para provisionar uma Virtual Private Cloud (VPC) na Amazon Web Services (AWS). A VPC inclui três subnets públicas e três subnets privadas, proporcionando uma arquitetura segura e escalável.

Recursos Provisionados:
VPC:
- Cria uma VPC com configurações de CIDR personalizáveis.
Subnets:
- Define três subnets públicas e três subnets privadas, distribuídas em diferentes Availability Zones (AZs).
Internet Gateway (IGW):
- Associa um Internet Gateway às subnets públicas para permitir conectividade com a internet.
Route Tables:
- Configura tabelas de roteamento para direcionar o tráfego de forma apropriada entre subnets públicas e privadas.
NAT Gateways (opcional):
- Oferece a opção de provisionar um NAT Gateway para cada subnet privada, permitindo que os recursos nessas subnets acessem a internet de forma controlada.
VPN Gateway (opcional):
- Permite a habilitação de um VPN Gateway para estabelecer conexões seguras entre a VPC e redes locais.

## Usage

```hcl
module "{{cookiecutter.module_name}}" {
  source = "https://github.com/cdsre/{{cookiecutter.module_name}}"
}
```

## Examples
There are a number of examples showing different flavours. These examples are not meant to be sourced into your terraform
but instead to act as a reference which you can copy or use as runable examples locally.

- [{{cookiecutter.module_name}}](./examples/{{cookiecutter.module_name}})


# Terraform docs

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

