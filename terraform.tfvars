parameters = {
  "docdb.dev.master_username" = { type = "String", value = "docdbadmin" }
  "rds.dev.master_username"     = { type = "String", value = "devadmin" }

  "rds.dev.database_name"     = { type = "String", value = "dummy" }
  ## usually passwords are not kept under git repo, we usually create a passwords manually
  ###passwords
  "docdb.dev.master_password" = { type = "String", value = "roboshop1234" }
  "rds.dev.master_password" = { type = "String", value = "roboshop1234" }
}

