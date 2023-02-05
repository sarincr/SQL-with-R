library(DBI)
mydb <- dbConnect(RSQLite::SQLite(), "")
dbWriteTable(mydb, "ABC", mtcars)
dbListTables(mydb)
dbGetQuery(mydb, 'SELECT * FROM ABC WHERE "wt"=3.215')

