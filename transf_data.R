#restaurant
restaurant <- read.csv(header=TRUE,file = "~/data_proj/restauBIG.csv",na.strings = "")
restaurant2 <- restaurant[c("dba","boro","zipcode","cuisine_description","inspection_date")]
restaurant2 <-na.omit(restaurant2)
write.csv(restaurant2,file = "~/data_f/restaurant2.csv",row.names = FALSE,quote = FALSE)

#library
library <- read.csv(header = TRUE,file="~/data_proj/library.csv",na.strings = "")
library2 <- library[c("boro_central_library","branch","network","weekly_hours_of_public_service")]
library2 <- na.omit(library2)
write.csv(library2,file = "~/data_f/library2.csv",row.names = FALSE,quote = FALSE)

#bins
bins <- read.csv(header = TRUE,file="~/data_proj/bins.csv",na.strings = "")
bins2 <- bins[c("borough","park_site_name","site_type")]
bins2 <- na.omit(bins2)
write.csv(bins2,file = "~/data_f/bins2.csv",row.names = FALSE,quote = FALSE)

#farmer
farmer <- read.csv(header = TRUE,file="~/data_proj/farmer.csv",na.strings = "")
farmer2 <- farmer[c("facilityname","facilitycity","facilityzipcode")]
farmer2 <- na.omit(farmer2)
write.csv(farmer2,file = "~/data_f/farmer2.csv",row.names = FALSE,quote = FALSE)

