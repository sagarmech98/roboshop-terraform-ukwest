env = "dev"

dns_record_rg_name         = "Project"
ip_configuration_subnet_id  = "/subscriptions/72129bc2-1be7-4c6e-971e-9375ebd6c232/resourceGroups/Project/providers/Microsoft.Network/virtualNetworks/Project-VN-ROBO/subnets/default"
storage_image_reference_id = "/subscriptions/72129bc2-1be7-4c6e-971e-9375ebd6c232/resourceGroups/Project/providers/Microsoft.Compute/galleries/test/images/test/versions/0.0.1"
#security_type       = "TrustedLaunch"
secure_boot_enabled = true
vtpm_enabled        = true
zone_name = "vidyapractice.online"
network_security_group_id= "/subscriptions/72129bc2-1be7-4c6e-971e-9375ebd6c232/resourceGroups/Project/providers/Microsoft.Network/networkSecurityGroups/allow-all-robo"
databases = {
  mongodb = {
    rgname = "ukwest"
  }
  rabbitmq = {
    rgname = "ukwest"
  }
  mysql = {
    rgname = "ukwest"
  }
  redis = {
    rgname = "ukwest"
  }
}
applications = {
  catalogue = {
    rgname = "ukwest"
  }
  user = {
    rgname = "ukwest"
  }
  cart = {
    rgname = "ukwest"
  }
  payment = {
    rgname = "ukwest"
  }
  shipping = {
    rgname = "ukwest"
  }
  frontend = {
    rgname = "ukwest"
  }
}
rg_name = {
  ukwest = {
    location = "UK West"
  }
}