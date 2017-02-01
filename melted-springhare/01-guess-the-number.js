### 1: Guess The Number

Write a program that will generate a number between 1 and 100. Your program will ask the user to guess the generated number.

When the user types a guess, the program should tell them if they won (the guess matched the computer's number), if their guess was higher than the number the computer generated, OR if the guess was lower than the number the computer generated. Terminate the program if the user types "exit".

<!-- ### Strategy
console.log "enter a number"
variable to store user input
variable to store 1-100 array
function to compare input and array
message for user: higher/lower/winning!
  if else

if else in mocha tests? -->



<!-- Code -->

create numArray of numbers from 1 to 100
  index 0 should have the value of 1
  index 99 should have the value 100


shuffle the array
store the new value of index at [0]

user enters a number
run function that compares new value/computer value user input
 if user input == index[0], print "You win!"
 Otherwise, make sure it's a number
 if it's not a number, print "Sorry, that's not a number. Please enter a number."
 if it is a number use compareFunction to see if it's too high.
 if it is too high, print, "It's too high. Guess again."
 if it's too low, print, It's too low, guess again.



store the first index - wini

compare the value of the index with the guess

var welcome_msg = console.log("Hi! Please enter a number between one and 100.");

if userGuess == number compare it to the first index of the shuffled array
else console.log("That is not a number. Please enter a number.");

Alternative: 
If they guess the number on the first try, print "You must be a computer psychic or something.
If they don't type a number, print "You might be a psychic, but you I cannot tell because you did not enter a number."
If the number is too high, print, "Your number is too high. You are not ready to be a computer psychic."
If the number is too low, print "Your number is too low. You are not ready to be a computer psychic."

Stretch Goal: Let them try again.



