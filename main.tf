# Create a resource group
resource "azurerm_resource_group" "myresourcegroup" {
  name     = var.ResourceGroupName
  location = var.Region
}