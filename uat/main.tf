resource "random_pet" "your" {
  count  = 999
  prefix = "your-uat"
}

resource "random_pet" "my" {
  count  = 999
  prefix = "my-uat"
}
