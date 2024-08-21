parameters = {
  "docdb.dev.master_username"   = { type = "String", value = "docdbadmin" }
  "docdb.dev.endpoint"          = { type = "String", value = "dev-docdb-cluster.cluster-cjewe4ou21g2.us-east-1.docdb.amazonaws.com" }
  "rds.dev.database_name"       = { type = "String", value = "dummy" }
  "rds.dev.master_username"     = { type = "String", value = "devadmin" }
  "user.dev.REDIS_HOST"         = { type = "String", value = "dev-redis-elasticache-cluster.eoml7n.0001.use1.cache.amazonaws.com" }
  "cart.dev.REDIS_HOST"         = { type = "String", value = "dev-redis-elasticache-cluster.eoml7n.0001.use1.cache.amazonaws.com" }
  "cart.dev.CATALOGUE_HOST"     = { type = "String", value = "catalogue-dev.vinithaws.online" }
  "cart.dev.CATALOGUE_PORT"     = { type = "String", value = "80" }
  "shipping.dev.CART_ENDPOINT"  = { type = "String", value = "cart-dev.vinithaws.online:80" }
  "shipping.dev.DB_HOST"        = { type = "String", value = "dev-mysql-rds-cluster.cluster-cjewe4ou21g2.us-east-1.rds.amazonaws.com" }

  "payment.dev.CART_HOST"        = { type = "String", value = "cart-dev.vinithaws.online" }
  "payment.dev.CART_PORT"        = { type = "String", value = "80" }
  "payment.dev.USER_HOST"        = { type = "String", value = "user-dev.vinithaws.online" }
  "payment.dev.USER_PORT"        = { type = "String", value = "80" }
  "payment.dev.AMQP_HOST"        = { type = "String", value = "rabbitmq-dev.vinithaws.online" }


  "rabbitmq.dev.AMQP_USER"        = { type = "String", value = "roboshop" }
  "rabbitmq.dev.AMQP_PASS"        = { type = "String", value = "roboshop123" }

  #Password
  "docdb.dev.master_password" = { type = "SecureString", value = "roboshop1234" }
  "rds.dev.master_password"   = { type = "String", value = "roboshop1234" }

  #Elasticsearch
  "elasticsearch.username" = { type = "String", value = "elastic" }
  "elasticsearch.password" = { type = "SecureString", value = "Kg3oXiOxuAUhC9=9yi=-" }

  #Nexus
  "nexus.username" = { type = "String", value = "admin" }
  "nexus.password" = { type = "SecureString", value = "admin123"}
}

