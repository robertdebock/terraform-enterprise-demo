output "pet_name" {
  description = "Generated pet name."
  value       = random_pet.default[*].id
}

