terraform {
  required_providers {
    fly = {
      source = "virtual-repetitions/fly"
    }
  }
}

resource "fly_app" "acctestapp" {
    name = "acctestapp"
    org = "fly-terraform-ci"
  }
