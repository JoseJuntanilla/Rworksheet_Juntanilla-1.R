#1
Age_Seq <- c(34,28,22,36,27,18,52,39,42,29,35,31,27,22,37,34,19,20,57,49,50,37,46,25,17,37,42,53,41,51,35,24,33,41)
Age_Seq
length(Age_Seq)

#2 Find the Reciprocal of the values for age.
reciprocalAge <- 1/Age_Seq
reciprocalAge

#3 Assign also new_age <- c(age,0,age)
new_age <- c(Age_Seq, 0, Age_Seq)
new_age

#4 Sort values for age.
SortedAge_Seq <- sort(Age_Seq)
SortedAge_Seq

#5 Find the minimum and maximum value for age.
max(Age_Seq) 
min(Age_Seq)

#6 
Age_Vec <- c(2.4,2.8,2.1,2.5,2.4,2.2,2.5,2.3,2.5,2.3,2.4,2.7)

length(Age_Vec)

#7 Generate a new vector for data where you double every value of the data. 
Age_Vec <- c(2.4,2.8,2.1,2.5,2.4,2.2,2.5,2.3,2.5,2.3,2.4,2.7)

length(Age_Vec)
Age_Vec*2

#8.1
Seq_first <- seq(1, 100)

length(Seq_first)

#8.2 Numbers from 20-60
Seq_second <- seq(20, 60)


#8.3 Mean of numbers from 20 to 60
mean(Seq_second)

#8.4 Sum of numbers from 51 to 91
sum (51:91)

#8.5 Integers from 1 to 1000
Seq_third <- seq(1, 1000)

# c.For 8.5 find the only maximum data points until 10.
pointmax <- seq(1,10)
pointmax2 <- max(pointmax)
pointmax2

#9. Print Vector
Div_num <- Filter(function(i) all(i %% c(3,5,7) != 0),seq(100))
Div_num


#10. Generate a Sequence backwards of the integers from 1 to 100.
rev(Seq_first)


#11. List all the natural numbers below 25 that are multiples 3 or 5.
Natural_num <- seq(1, 24)
Mult_of_3_or_5 <- Natural_num[which(numbers %% 3 == 0 | numbers %% 5 == 0)]

#12.
{x <- 0 + x + 5+}

# Describe Output: The function cannot display an output because of the positive sign in number 5
# and the curly braces are not being used as a block or it is not a part of the valid code.
# It should be this
{
  x <- 0
  x <- x + 5
}
x

#13
New_Vec <- c(72,86,92,63,88,89,91,92,75,75,77)
elements_of_atomic_vector_2 <- New_Vec[2]
elements_of_atomic_vector_2
elements_of_atomic_vector_3 <- New_Vec[3]
elements_of_atomic_vector_3

#14.  Create a vector a = (1,2NA,4,NA,6,7)
Vector_A <- c(1,2,NA,4,NA,6,7)
Vector_A
# a.Change the NA to 999 using the codes print(a,na.print="-999").
print(Vector_A, na.print = "-999")

#15. A special type of function call can appear on the left hand side of the assignment operator as in  > class(x) <- "foo".
name = readline(prompt = "Input your Name:\n")
age  = readline(prompt = "Input your Age:")
print(paste("My name is",name,"and I am",age,"years old."))
print(R.version.string)

# What is the output of the above code?
# Answer: The Output is My name is, and the name that you input(Jose Roland Juntanilla),
# and I am, the inout age that you put(20), years old.

