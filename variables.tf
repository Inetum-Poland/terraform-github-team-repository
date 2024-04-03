variable "team" {
  type        = any
  description = "The team to add the repository to"
}

variable "repo" {
  type        = any
  description = "The repository to add the team to"
}

variable "role" {
  type        = string
  description = "The role of the team on the repository"

  validation {
    condition     = contains(["pull", "triage", "push", "maintain", "admin"], var.role)
    error_message = "Must be one of 'pull', 'triage', 'push', 'maintain', 'admin'."
  }
}
