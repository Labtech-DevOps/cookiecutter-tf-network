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

## Estrutura do Projeto

```sh
{{cookiecutter.project_name}}/
├── README.md
├── main.tf
├── output.tf
├── provider.tf
├── terraform.tfvars
└── vars.tf
```

## Como usar

1. Clone o repositório
```sh
  git clone https://github.com/seu-usuario/{{cookiecutter.project_name}}.git
  cd {{cookiecutter.project_name}}
```

2. Execute o Terraform para testes locais mas o recomendado é que seja utilizado atráves de uma pipeline.
```sh
  terraform init
  terraform apply
```

# Terraform docs

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

