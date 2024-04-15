resource "random_pet" "your" {
  count  = 5
  prefix = "your-uat"
}

resource "random_pet" "my" {
  count  = 5
  prefix = "my-uat"
}
