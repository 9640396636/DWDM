library("MASS")
cardata=data.frame(Cars93$Airbags,Cars93$Type)
cardata=table(Cars93$Airbags,Cars93$Type)
print(cardata)
chisq.test(cardata)
print(cardata)