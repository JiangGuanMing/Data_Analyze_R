# Connect MongoDB 
library("mongolite")
uri <- "mongodb://Test_User:pega#1234@172.30.3.120:27017/TG2492s" 
con <- mongo(collection = "PKS_train", db = "TG2492s", url = uri)
print(con) # print environment
data <- con$find()