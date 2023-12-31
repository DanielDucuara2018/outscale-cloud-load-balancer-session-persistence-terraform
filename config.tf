provider "outscale" {
  access_key_id  = var.access_key_id
  secret_key_id  = var.secret_key_id
  region         = var.region
  endpoints {
    api  = var.endpoint_api
    }
}

terraform {
  required_providers {
    outscale = {
      source  = "outscale/outscale"
     }
  }
}
