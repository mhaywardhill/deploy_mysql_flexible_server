output "mysql_subnet_id" {
  value = azurerm_subnet.mysql.id
}

output "dns_zone_id" {
  value = azurerm_private_dns_zone.main.id
}