variable "created_by" { default = "terraform" }
variable "name" {
  type = string
}
variable "policy" {
  type = set(string)
}
variable "user" {
  type = string
}
