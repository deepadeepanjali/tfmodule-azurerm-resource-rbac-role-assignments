#variable "role_assignments" {
 # type = map(object({
 #   principal_id = string
 #   scope        = string
  #  role         = string
  #}))
 # description = "Map of roles assignment, and scope"
#}


variable "principal_id" {
  description = "principal_id"
  type        = string
}
variable "scope" {
  description = "scope"
  type        = string
}
variable "role" {
  description = "role"
  type        = string
}
