# module-bps-app/google

## Description
Terraform module for BreakingPoint application deployment on Google Cloud Platform

## Deployment
This module creates a single instance having a single network interface.

## Usage
```tf
module "App" {
	source  = "armdupre/module-bps-app/google"
	Eth0SubnetName = module.Vpc.PublicSubnet.name
	Eth0VpcNetworkName = module.Vpc.PublicVpcNetwork.name
}
```