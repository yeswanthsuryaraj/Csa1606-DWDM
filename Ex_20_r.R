# Select required columns
input <- diabetes[, c("Age", "BloodPressure", "Glucose")]

# Build multiple regression model
Model <- lm(Age ~ BloodPressure + Glucose, data = input)

# Print model summary
print(Model)
