parameters = {
  "docdb.dev.master_username"   = { type = "String", value = "docdbadmin" }
  "docdb.dev.endpoint"          = { type = "String", value = "dev-docdb-cluster.cluster-cjewe4ou21g2.us-east-1.docdb.amazonaws.com" }
  "rds.dev.database_name"       = { type = "String", value = "dummy" }
  "rds.dev.master_username"     = { type = "String", value = "devadmin" }
  "user.dev.REDIS_HOST"         = { type = "String", value = "ELASTICACHE-end point" }
  "cart.dev.REDIS_HOST"         = { type = "String", value = "ELASTICACHE-end point" }
  "cart.dev.CATALOGUE_HOST"     = { type = "String", value = "catalogue-dev.akhildevops.online" }
  "cart.dev.CATALOGUE_PORT"     = { type = "String", value = "80" }
  "shipping.dev.CART_ENDPOINT"  = { type = "String", value = "cart-dev.akhildevops.online:8080" }
  "shipping.dev.DB_HOST"        = { type = "String", value = "rds-endpoint" }

  "payment.dev.CART_HOST"        = { type = "String", value = "cart-dev.akhildevops.online" }
  "payment.dev.CART_PORT"        = { type = "String", value = "" }
  "payment.dev.USER_HOST"        = { type = "String", value = "" }
  "payment.dev.USER_PORT"        = { type = "String", value = "" }
  "payment.dev.AMQP_HOST"        = { type = "String", value = "" }


  "rabbitmq.dev.AMQP_USER"        = { type = "String", value = "" }
  "rabbitmq.dev.AMQP_PASS"        = { type = "String", value = "" }

  #Password
  "docdb.dev.master_password" = { type = "SecureString", value = "roboshop1234" }
  "rds.dev.master_password" = { type = "String", value = "roboshop1234" }
}

