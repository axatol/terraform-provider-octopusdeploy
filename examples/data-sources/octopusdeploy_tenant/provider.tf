terraform {
  required_providers {
    octopusdeploy = {
      source = "registry.terraform.io/axatol/octopusdeploy"
    }
  }
}

provider "octopusdeploy" {
  server_url = "https://samples.octopus.app"
  space_id   = "Spaces-682"
  api_key    = "API-GUEST"
}
