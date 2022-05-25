variable project_name {
	default = "poc"
}

variable location {
	default = "EastUS"	
}

variable environment_name {
	default = "test"
}

variable db_username {
  description = "Username"
  type        = string
  sensitive   = true
}

variable db_password {
  description = "Password"
  type        = string
  sensitive   = true
}
