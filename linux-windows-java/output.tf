output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

# output "public_ip_address" {
#   value = azurerm_linux_virtual_machine.myterraformvm.public_ip_address_id
# }

# output "tls_private_key" {
#   value     = tls_private_key.example_ssh.private_key_pem
#   sensitive = true
# }

# output "tls_public_key" {
#   value     = tls_private_key.example_ssh.public_key_pem
# }

# output "ssh_public_key" {
#   value     = tls_private_key.example_ssh.public_key_openssh
# }

output "name-linux-vm" {
  value = azurerm_linux_virtual_machine.vm-assign2.name

}

output "linux-vm-ip" {
  value = azurerm_public_ip.myterraformpublicip.*.ip_address
}

output "wd-vm-ip" {
  value = azurerm_public_ip.myterraformpublicip-wd.*.ip_address
}