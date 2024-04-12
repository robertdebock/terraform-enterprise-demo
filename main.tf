resource "random_pet" "your" {
  count  = 999
  prefix = "your"
}

resource "random_pet" "my" {
  count  = 990
  prefix = "my"
}
