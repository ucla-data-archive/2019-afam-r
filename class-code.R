library(sf)
library(spData)
methods(class="sf")
dim(world)
nrow(world)
data(world)
world_df <- st_drop_geometry(world)
world_df
world
coffee_data
la_zips <- st_read(dsn = "data/Los_Angeles_City_Zip_Codes/Los_Angeles_City_Zip_Codes.shp")
?glm
myobject <- glm(arrestsdata$age)
