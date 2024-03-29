# Creating a matrix with the provided preference data
preferences <- matrix(c(18,2,20,22, 28, 10, 20, 40, 40), nrow = 3)
rownames(preferences) <- c("5-6 years", "7-8 years", "9-10 years")
colnames(preferences) <- c("A","B", "C")
preferences

# Calculate the sample covariance between B and C
cov_bc <- cov(preferences[, "B"], preferences[, "C"])
print("Sample Covariance between B and C:")
print(cov_bc)

# Calculate the sample covariance matrix for the preferences
cov_matrix <- cov(preferences)

print("Sample Covariance Matrix for Preferences:")
print(cov_matrix)

# Calculate the sample correlation between B and C
cor_bc <- cor(preferences[, "B"], preferences[, "C"])
cor_bc <- cor(preferences[, "B"], preferences[, "C"])
print("Sample Correlation between B and C:")
print(cor_bc)

cor_matrix<-cor(preferences)
cor_matrix