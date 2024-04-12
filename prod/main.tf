resource "random_pet" "your" {
  count  = 3
  prefix = "your-prod"
}

resource "random_pet" "my" {
  count  = 3
  prefix = "my-prod"
}
