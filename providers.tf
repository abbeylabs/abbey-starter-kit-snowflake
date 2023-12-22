provider "abbey" {
  bearer_auth = var.abbey_token
}

provider "snowflake" {
  account   = var.account
  username  = var.username
  password  = var.password
}
