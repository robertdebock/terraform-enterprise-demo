resource "random_pet" "default" {
  count  = 100
  prefix = "your"
}
