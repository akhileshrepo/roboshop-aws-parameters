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
  "nexus.dev.username" = { type = "String", value = "admin" }
  "nexus.dev.password" = { type = "SecureString", value = "admin123" }

  ##AppVersion
  "payment.dev.appVersion"   = { type = "String", value = "1.0.0" }
  "user.dev.appVersion"      = { type = "String", value = "1.0.1" }
  "cart.dev.appVersion"      = { type = "String", value = "1.0.0" }
  "shipping.dev.appVersion"  = { type = "String", value = "1.0.1" }
  "catalogue.dev.appVersion" = { type = "String", value = "1.0.5" }
  "frontend.dev.appVersion"  = { type = "String", value = "1.0.0" }

  ## PROD ENV
  "docdb.prod.master_username"  = { type = "String", value = "docdbadmin" }
  "docdb.prod.endpoint"         = { type = "String", value = "prod-docdb-cluster.cluster-cjewe4ou21g2.us-east-1.docdb.amazonaws.com" }
  "rds.prod.endpoint"       = { type = "String", value = "prod-mysql-rds-cluster.cluster-cjewe4ou21g2.us-east-1.rds.amazonaws.com" }
  "rds.prod.master_username"    = { type = "String", value = "devadmin" }
  "rds.prod.database_name"      = { type = "String", value = "dummy" }
  "user.prod.REDIS_HOST"        = { type = "String", value = "prod-redis-elasticache-cluster.eoml7n.0001.use1.cache.amazonaws.com" }
  "cart.prod.REDIS_HOST"        = { type = "String", value = "prod-redis-elasticache-cluster.eoml7n.0001.use1.cache.amazonaws.com" }
  "cart.prod.CATALOGUE_HOST"    = { type = "String", value = "catalogue" }
  "cart.prod.CATALOGUE_PORT"    = { type = "String", value = "80" }
  "shipping.prod.CART_ENDPOINT" = { type = "String", value = "cart:80" }
  "shipping.prod.DB_HOST"       = { type = "String", value = "prod-mysql-rds-cluster.cluster-cjewe4ou21g2.us-east-1.rds.amazonaws.com" }
  "catalogue.prod.MONGO_URL"    = { type = "SecureString", value = "mongodb://docdbadmin:roboshop1234@prod-docdb-cluster.cluster-cjewe4ou21g2.us-east-1.docdb.amazonaws.com:27017/catalogue?tls=true&replicaSet=rs0&readPreference=secondaryPreferred&retryWrites=false"}
  "catalogue.prod.DOCUMENTDB" = {type = "String", value = "true"}

  "user.prod.MONGO_URL"    = { type = "SecureString", value = "mongodb://docdbadmin:roboshop1234@prod-docdb-cluster.cluster-cjewe4ou21g2.us-east-1.docdb.amazonaws.com:27017/catalogue?tls=true&replicaSet=rs0&readPreference=secondaryPreferred&retryWrites=false"}
  "user.prod.DOCUMENTDB" = {type = "String", value = "true"}

  "payment.prod.CART_HOST" = { type = "String", value = "cart" }
  "payment.prod.CART_PORT" = { type = "String", value = "80" }
  "payment.prod.USER_HOST" = { type = "String", value = "user" }
  "payment.prod.USER_PORT" = { type = "String", value = "80" }
  "payment.prod.AMQP_HOST" = { type = "String", value = "rabbitmq-prod.vinithaws.online" }

  "rabbitmq.prod.AMQP_USER" = { type = "String", value = "roboshop" }
  "rabbitmq.prod.AMQP_PASS" = { type = "SecureString", value = "roboshop123" }

  ## Usually the passwords are not at all preferred to keep under git repo., Usually in orgs we always create passwords in manual way whomever have access. In class we keep it here for easy reference
  ## Passwords
  "docdb.prod.master_password" = { type = "SecureString", value = "roboshop1234" }
  "rds.prod.master_password"   = { type = "SecureString", value = "roboshop1234" }

  ##Nexus
  "nexus.prod.username" = { type = "String", value = "admin" }
  "nexus.prod.password" = { type = "SecureString", value = "admin123" }

  ##AppVersion
  "payment.prod.appVersion"   = { type = "String", value = "1.0.0" }
  "user.prod.appVersion"      = { type = "String", value = "1.0.1" }
  "cart.prod.appVersion"      = { type = "String", value = "1.0.0" }
  "shipping.prod.appVersion"  = { type = "String", value = "1.0.1" }
  "catalogue.prod.appVersion" = { type = "String", value = "1.0.5" }
  "frontend.prod.appVersion"  = { type = "String", value = "1.0.0" }
}