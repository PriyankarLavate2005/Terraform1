variable "usersage" {
  type        = map(string)
  description = "A map of usernames to their ages"
}

variable "environment" {
  type        = string
  description = "Environment type (e.g., dev, staging, prod)"
}
