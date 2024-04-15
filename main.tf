resource "random_pet" "your" {
  count  = 2
  prefix = "your"
}

resource "random_pet" "my" {
  count  = 2
  prefix = "my"
}
