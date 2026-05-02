# Write a terraform code to create an app registration with name TestApp75

provider "azuread" {
  version = "~> 2.0"
}

resource "azuread_application" "test_app" {
  display_name = "TestApp75"
}

output "application_id" {
  value = azuread_application.test_app.application_id
}