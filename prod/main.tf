resource "random_pet" "your" {
  count  = 6
  prefix = "your-prod"
}

resource "random_pet" "my" {
  count  = 6
  prefix = "my-prod"
}
