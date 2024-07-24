terraform {
  required_providers {
    newrelic = {
      source = "newrelic/newrelic"
      version = "3.40.1"
    }
  }
}
provider "newrelic" {
  # Configuration options
  account_id = 4438259
  api_key    = "NRAK-VRXRZURE3KIF089GIFYW7GSSJGV" # Usually prefixed with 'NRAK'
  region     = "EU"   
}