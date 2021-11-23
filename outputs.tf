
output "tenant_id" {
  value       =  azuread_service_principal.main.application_tenant_id 
  description = "Echoes back the tenant (directory) ID, for convenience if passing the result of this module elsewhere as an object."
}
output "display_name" {
  value       =  azuread_service_principal.main.display_name 
  description = "Azure service principal name"
}
output "client_id" {
  value       =  azuread_service_principal_password.main.key_id 
  description = "Password client ID"
}

output "client_secret" {
  value       =  azuread_service_principal_password.main.value 
  sensitive   = true
  description = "password Client Secret"
}
