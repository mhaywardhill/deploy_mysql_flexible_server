resource "azurerm_mysql_flexible_server" "main" {
  name                    = var.server_name
  resource_group_name     = var.resource_group
  location                = var.location
  administrator_login     = var.db_username
  administrator_password  = var.db_password 
  delegated_subnet_id     = var.delegated_subnet_id
  private_dns_zone_id     = var.private_dns_zone_id
  zone                    = "1"
  
  sku_name   = "MO_Standard_E64ds_v5"
  
  tags = {
    project = var.project
  }
}

