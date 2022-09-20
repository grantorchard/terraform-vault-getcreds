output "username" {
	value = data.vault_generic_secret.this.data["username"]
	sensitive = true
}

output "password" {
	value = data.vault_generic_secret.this.data["password"]
	sensitive = true
}
