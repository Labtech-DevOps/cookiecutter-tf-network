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

## Pré-commit

O .pre-commit é uma ferramenta útil para garantir a consistência e a qualidade do código em um repositório Terraform. Ele é usado para configurar hooks que são executados automaticamente antes de confirmar (commit) suas alterações no repositório, está config pode ser vista no arquivo ´.pre-commit-config.yaml´. Aqui está uma explicação básica de como usar o .pre-commit em um repositório Terraform:

1. Instalar o pre-commit:
Certifique-se de que o pre-commit está instalado no seu ambiente. Você pode instalá-lo usando o gerenciador de pacotes pip. Execute o seguinte comando no terminal:
```sh
pip install pre-commit
```
2. Inicializar o pre-commit no repositório:
Execute o seguinte comando para inicializar o pre-commit no seu repositório:
```sh
pre-commit install
```
Isso criará um arquivo chamado .git/hooks/pre-commit que será executado antes de cada confirmação.

3. Fazer um commit:
Agora, sempre que você fizer um commit, os ganchos configurados serão executados automaticamente. Eles verificarão se o código está em conformidade com as regras definidas, como formatação adequada, ausência de espaços em branco indesejados, etc.

4. Forçar a execução manual (opcional):
Se necessário, você pode forçar a execução dos ganchos manualmente a qualquer momento usando o seguinte comando:
```sh
pre-commit run --all-files
```
Isso ajuda a manter a qualidade do código e a evitar problemas comuns antes mesmo de confirmar as alterações no repositório Terraform.

# Terraform docs

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

