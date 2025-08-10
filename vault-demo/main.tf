provider "vault" {
  address = "https://127.0.0.1:8200"
  token   = var.token
}
data"vault_kv_secret" "db" {
  path = "secret/data/db-pass"
}