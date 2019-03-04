library(readr)
X201801_data <- read_csv("201801_data.csv")
View(X201801_data)

n = nchar(X201801_data$Message)
k = grep("柯文哲", X201801_data$Page_Name)
