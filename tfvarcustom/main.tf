output "EnvironmentType" {
  value = "Current environment is ${var.environment}"
}

output "PriyankaAge" {
  value = "Priyanka's age is ${lookup(var.usersage, "priyanka")}"
}

output "GauravAge" {
  value = "Gaurav's age is ${lookup(var.usersage, "gaurav")}"
}
