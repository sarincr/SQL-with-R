library(DBI)
mydb <- dbConnect(RSQLite::SQLite(), "mydb")
dbDisconnect(mydb)
