# Title     : Exercise 1
# Objective : TODO
# Created by: Max Malinowski
# Created on: 30.05.20

# Write a program to guess a number in between0 and 100!
# Hence the computer invents the number and the user = you tries to guess it!

# Set random number between 1 and 100
random_number <- floor(runif(1, min=0, max=100))
trys <- 1
run <-TRUE

print("Welcome to this small game!!!")
print("The computer has chosen a number between 0 and 100.")
print("Try to guess the number!")

while(isTRUE(run)){
  message(sprintf("This is try: %s", trys))
  user_number <- readline(prompt="Enter a number between 0 and 100: ")
  user_number <- as.integer(user_number)

  if(user_number==111){
    message(sprintf("The right number was: %s", random_number))
    print("Bye.")
    run <- FALSE
  }
  if(user_number==random_number){
    message(sprintf("Congratulations, you win. The number you were looking for was: %s", random_number))

    play_again <- readline(prompt="You want to play again? Enter yes or no!")
    if(play_again=="no"){
      print("Bye.")
      run <- FALSE
    }

  }else{
    print("Thats was not the right number. Try again or enter 111 for exit.")
    trys <- trys+1
  }

}