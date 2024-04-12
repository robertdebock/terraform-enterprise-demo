resource "random_pet" "your" {
  count  = 99
  prefix = "your"
}

resource "random_pet" "my" {
  count  = 99
  prefix = "my-uat"
}
