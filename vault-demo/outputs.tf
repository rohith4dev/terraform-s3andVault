output "database_password" {
  value = data.vault_kv_secret.db.data["password"]
  sensitive = true
}