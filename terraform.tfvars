parameters = {
  ##username
  "docdb.dev.master_username"  = { type = "String", value = "docdbadmin" }
  "rds.dev.database_name"      = { typle = "string", value = "dummy"}
  "rds.dev.master_username"    = { tpe = "string", value = "rdsadmin"}
  "rds.dev.master_password"   = { type = "string", value = "bar"}


  ##Passwords
  
  "docdb.dev.master_password" = { type = "SecureString", value = "roboshop1234"}
  "rds.dev.master_password" = { type = "SecureString", value = "roboshop1234"}
}

