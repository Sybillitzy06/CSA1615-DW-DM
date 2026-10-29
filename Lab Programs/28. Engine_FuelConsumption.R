EngineSize <- c(1.2, 1.5, 1.8, 2.0, 2.2, 2.5, 3.0, 3.5)
FuelConsumption <- c(5, 6, 7, 8, 9, 10, 12, 14)
plot(EngineSize, FuelConsumption,
     main = "Engine Size vs Fuel Consumption",
     xlab = "Engine Size",
     ylab = "Fuel Consumption",
     col = "blue",
     pch = 19)
cor(EngineSize, FuelConsumption)