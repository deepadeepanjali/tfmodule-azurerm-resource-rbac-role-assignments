variable "role_assignments" {
  type = map(object({
    principal_id = string
    scope        = string
    role         = string
  }))
  desccription = "Map of roles assignment, and scope"
}
