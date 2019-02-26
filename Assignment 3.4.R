# Implement user defined functions within apply function using the
# mtcars data set and produce column wise summary statistics
# using apply function and mtcars dataset:-

carsummary <- function(x){
  summary(x)
}

apply(mtcars, 2, carsummary)



# Creating a list:-


salary_income <- c(20,30,40,50)
age<- c(15,20,25,28)

employee<- list(salary=salary_income, age = age)

#Extracting names grom the list:-

names(employee)
