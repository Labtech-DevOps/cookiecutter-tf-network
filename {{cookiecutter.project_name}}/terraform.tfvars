region             = "{{cookiecutter.aws_region}}"
name               = "{{cookiecutter.name_vpc}}"
cidr               = "{{cookiecutter.block_cidr}}"
azs                = {{cookiecutter.azs}}
private_subnets    = {{cookiecutter.private_subnets}}
public_subnets     = {{cookiecutter.public_subnets}}
enable_nat_gateway = {{cookiecutter.enable_nat_gateway}}
single_nat_gateway = {{cookiecutter.single_nat_gateway}}
enable_vpn_gateway = {{cookiecutter.enable_vpn_gateway}}
