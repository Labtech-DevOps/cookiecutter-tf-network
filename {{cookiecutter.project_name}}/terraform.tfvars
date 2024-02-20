region             = "{{cookiecutter.aws_region}}"
name               = "{{cookiecutter.name_vpc}}"
cidr               = "{{cookiecutter.block_cidr}}"
azs                = {{cookiecutter.availability_zone}}
private_subnets    = {{cookiecutter.private}}
public_subnets     = {{cookiecutter.public}}
enable_nat_gateway = {{cookiecutter.enablegateway}}
single_nat_gateway = {{cookiecutter.singlegateway}}
enable_vpn_gateway = {{cookiecutter.enablevpn}}
