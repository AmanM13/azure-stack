output "resource_group_name" {
    value = azurerm_resource_group.tier.name
}

output "location_id" {
    value = azurerm_resource_group.tier.location
}
