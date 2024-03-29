parameters = {
  ##username
  "docdb.dev.master_username"  = { type = "String", value = "docdbadmin" }
  "docdb.dev.endpoint"         = { type = "String", value = "dev-docdb-cluster.cluster-czhiylk864mf.us-east-1.docdb.amazonaws.com" }  ###Replace the Docdb dev endpoint
  "rds.dev.master_username"    = { type = "String", value = "devadmin" }
  "rds.dev.database_name"      = { type = "String", value = "dummy" }
  "user.dev.REDIS_HOST"        = { type = "String", value = "dev-redis-elasticache-cluster.uea7ce.0001.use1.cache.amazonaws.com:6379" }##ELASTICACHE
  "cart.dev.REDIS_HOST"        = { type = "String", value = "dev-redis-elasticache-cluster.uea7ce.0001.use1.cache.amazonaws.com:6379" }
  "cart.dev.CATALOGUE_HOST"    = { type = "String", value = "catalogue-dev.akhildevops.online" }
  "cart.dev.CATALOGUE_PORT"    = { type = "String", value = "80" }
  "shipping.dev.CART_ENDPOINT" = {type = "String", value = "cart-dev.akhildevops.online:80"}
  "shipping.dev.DB_HOST"       = { type = "String", value = "dev-redis-elasticache-cluster.uea7ce.0001.use1.cache.amazonaws.com:6379"}      ##RDS Endpoint

  ##Passwords

  "docdb.dev.master_password" = { type = "SecureString", value = "roboshop1234" }
  "rds.dev.master_password"   = { type = "SecureString", value = "roboshop1234" }
}

