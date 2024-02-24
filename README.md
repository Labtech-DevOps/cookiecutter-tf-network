# cookiecutter-tf-network

## Usage

Você quer criar um projeto chamado "teste01". Em vez de começar do zero, talvez copiando alguns arquivos e depois editando os resultados para incluir bloco de ip da vpc, blocos de ip das subnets e várias questões de configuração que sempre são esquecidas até o momento mais crítico, use o Cookiecutter para fazer todo o trabalho.

Primeiro, obtenha o Cookiecutter.
```console
$ pip install cookiecutter
```

Alternativa para instalar o `cookiecutter` com homebrew:
```console
$ brew install cookiecutter
```

Finalmente rodar o cookiecutter baseado neste template:
```console
$ cookiecutter https://github.com/Labtech-DevOps/cookiecutter-tf-network.git
```

Você será perguntado sobre suas informações básicas (project_name, aws_region, block_cidr, etc.). Essas informações serão usadas para personalizar seu novo projeto.

Aviso: Após este ponto, mude 'vpc-account-765890962141', 'us-east-1', etc para sua própria informação.

Responda às solicitações com suas próprias [options] desejadas. Por exemplo:
```console
"project_name": "vpc-account-765890962141",
"aws_region": "us-east-1",
"name_vpc": "main",
"block_cidr": "block_cidr",
"availability_zone": "availability_zone", <<--- neste campo o formato deve ser: ´["us-east-1a", "us-east-1b", "us-east-1c"]´
"private_subnets": "private_subnets",     <<--- neste campo o formato deve ser: ´["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]´
"public_subnets": "public_subnets",       <<--- neste campo o formato deve ser: ´["10.0.101.0/24", "10.0.102.0/24", "10.0.103.0/24"]´
"enable_nat_gateway": "enable_nat_gateway",
"single_nat_gateway": "single_nat_gateway",
"enable_vpn_gateway": "enable_vpn_gateway"
```

Entre no projeto e verifique se está tudo ok:
```console
$ cd teste01/
$ ls
```
