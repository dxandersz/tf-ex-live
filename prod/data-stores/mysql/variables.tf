variable "db_username" {
    description = "The username for database access"
    type = string
    sensitive = true
}

variable "db_password" {
    description = "The password for database access"
    type = string
    sensitive = true
}