# Title     : TODO
# Objective : TODO
# Created by: max
# Created on: 30.05.20

# Write a program to guess a number in between0 and 100!
# Hence the computer invents the number and the user = you tries to guess it!

random_number <- floor(runif(1, min=0, max=100))

random_number


while(user_number!=random_number){
  random_number
  user_number <- readline(prompt="Enter a number between 0 and 100: ")
  user_number <- as.integer(user_number)
  user_number
}