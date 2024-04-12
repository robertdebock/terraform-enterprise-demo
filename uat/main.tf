resource "random_pet" "your" {
  count  = 3
  prefix = "your-uat"
}

resource "random_pet" "my" {
  count  = 3 
  prefix = "my-uat"
}
