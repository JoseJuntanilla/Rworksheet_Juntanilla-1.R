#1. Create a vector using : Operator
# a. Sequence from -5 to 5.Write the R code and its output.
new_seq <- c(-5:5)
new_seq
# Describe its output.
# The output put the sequence from -5 until 5

# b. x <- 1:7. What will be the value of x?
x <- 1:7
x
# The value of x is 1 2 3 4 5 6 7

#2 Create a vector using seq() function
# a. seq(1,3,by=0.2)# specify  step size
leap_seq <- seq(1,3,by=0.2)
leap_seq
length(leap_seq)
# Describe the output
# Answer:The output display addition of 0.2 from 1 until 3

# 3.A factory has a census of its workrs.There are 50 workers in total.
vecNew <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27,22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 43, 53, 41, 51, 35, 24, 33, 41, 53, 40, 18, 44, 38, 41, 48, 27, 39, 19, 30, 61, 54, 58, 26, 18)
length(vecNew)

# a.Access 3rd element, what is the value?
third_element <- vecNew[3]
third_element

# b.Access 2nd and 4th element, what are the values?
sec_and_fourth_element <- vecNew [c(2,4)]
sec_and_fourth_element

# c. Access all but the 4th and 12th element is not
# included. Write the R script and its output.
All_vecNew <- vecNew[-c(4,12)]
All_vecNew

#4 Create a vector x <- c("first"=3, "second"=0, "third"=9). Then named the
# vector, names(x).

names_vec <- c("first"=3, "second"=0, "third"=9)
names_vec

# a. Print the results. Then access x[c("first", "third")].
# Describe the output.
access_names_vec <- names_vec[c("first", "third")]
access_names_vec
# The output display first and third word on the top and display the number given below the words.

# 5. Create a sequence x from -3:2.
nega_seq <- -3:2
nega_seq
# a. Modify 2nd element and change it to 0;
# x[2] <- 0
# x

nega_seq[2] <- 0
nega_seq
# Describe Output:The Output change the second element in 0.

# 6. The following data shows the diesel fuel purchased by Mr. Cruz.

# a. Create a data frame for month, price per liter (php and purchase-quantity (liter). Write the R scripts and its output.
month_list <- c("Jan" ,"Feb","March","Apr","May","June")

month_list  
Price_per_lit <- c(52.50, 57.25, 60.00, 65.00, 74.25, 54.00)
Price_per_lit
Purchase_quantity <- c(25, 30, 40, 50, 10, 45)
Purchase_quantity
full_data_set <- c(month_list=price_per_lit=Purchase_quantity)
full_data_set
# b. What is the average fuel expenditure of Mr. Cruz from
# Jan to June? Note: Use ‘weighted.mean(liter, purchase)‘. Write the R scripts and its output.
weighted.mean(Price_per_lit,Purchase_quantity)

# 7. R has actually lots of built-in data sets. For example, the rivers data “gives the lengths
# (in miles) of 141 “major” rivers in North America, as compiled by the US Geological Survey”.


