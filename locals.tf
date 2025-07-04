locals {
	CanIpForward = false
	Eth0PublicIpAddressName = "${local.Preamble}-eth0-ip-addr"
	Eth0SubnetName = var.Eth0SubnetName
	Eth0VpcNetworkName = var.Eth0VpcNetworkName
	InstanceId = var.InstanceId
	InstanceName = "${local.Preamble}-instance"
	MachineType = var.MachineType
	MarketplaceImageName = var.MarketplaceImageName
	MarketplaceImageProjectId = var.MarketplaceImageProjectId
	NetworkTargetTags = var.NetworkTargetTags
	Preamble = "${local.UserLoginTag}-${local.UserProjectTag}-${local.Tag}-${local.Version}-${local.InstanceId}"
	RegionName = var.RegionName
	SerialPortEnable = true
	SleepDelay = var.SleepDelay
	Tag = var.Tag
	UserEmailTag = var.UserEmailTag
	UserLoginTag = var.UserLoginTag
	UserProjectTag = var.UserProjectTag
	Version = var.Version
	ZoneName = var.ZoneName
	init_cli = var.init_cli
}