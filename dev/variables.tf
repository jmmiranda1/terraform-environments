variable "resourceGroups" {
    type = map(any)
    description = "Define default resource groups"
}

variable "tags" {
  type = map(any)
  description = "List tags"
}