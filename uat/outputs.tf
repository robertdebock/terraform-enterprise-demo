output "your_pet_names" {
  description = "Generated pet names."
  value       = random_pet.your[*].id
}


output "my_pet_names" {
  description = "Generated pet names."
  value       = random_pet.my[*].id
}
