library(DBI)
mydb <- dbConnect(RSQLite::SQLite(), "")
dbWriteTable(mydb, "ABC", mtcars)
dbListTables(mydb)
