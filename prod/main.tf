resource "random_pet" "your" {
  count  = 999
  prefix = "your-prod"
}

resource "random_pet" "my" {
  count  = 999
  prefix = "my-prod"
}
