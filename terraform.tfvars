parameters = {
  ##username
  "docdb.dev.master_username"  = { type = "String", value = "docdbadmin" }
  "docdb.dev.endpoint"         = { type = "String", value = "dev-docdb-cluster.cluster-cmscnppwjzuf.us-east-1.docdb.amazonaws.com" }
  "rds.dev.database_name"      = { type = "String", value = "dummy"}
  "rds.dev.master_username"    = { type = "String", value = "devadmin"}
  "rds.dev.master_password"   = { type = "String", value = "bar"}


  ##Passwords
  
  "docdb.dev.master_password" = { type = "SecureString", value = "roboshop1234"}
  "rds.dev.master_password" = { type = "SecureString", value = "roboshop1234"}
}

