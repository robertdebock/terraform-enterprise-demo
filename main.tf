resource "random_pet" "your" {
  count  = 4
  prefix = "your"
}

resource "random_pet" "my" {
  count  = 4
  prefix = "my"
}
