#cerner_2^5_2019
# get input
num = as.integer(readline(prompt="Enter a number: "))
factorial = 1
# checks if the number is negative, positive or zero
if(num < 0) {
print("Factorial does not exist for negative numbers")
} else if(num == 0) {
print("The factorial of 0 is 1")
} else {
for(i in 1:num) {
factorial = factorial * i
}
print(paste("The factorial of", num ,"is",factorial))
}