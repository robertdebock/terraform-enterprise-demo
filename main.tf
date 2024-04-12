resource "random_pet" "your" {
  count  = 3
  prefix = "your"
}

resource "random_pet" "my" {
  count  = 3
  prefix = "my"
}
