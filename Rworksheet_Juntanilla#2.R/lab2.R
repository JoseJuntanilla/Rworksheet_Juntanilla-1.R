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
full_data_set <- data.frame(
month_list = c("Jan" ,"Feb","March","Apr","May","June"),
Price_in_litter = c(52.50, 57.25, 60.00, 65.00, 74.25, 54.00),
Purchase_quantity = c(25, 30, 40, 50, 10, 45)
)
full_data_set
# b. What is the average fuel expenditure of Mr. Cruz from
# Jan to June? Note: Use ‘weighted.mean(liter, purchase)‘. Write the R scripts and its output.
Price_in_litter = c(52.50, 57.25, 60.00, 65.00, 74.25, 54.00)
Purchase_quantity = c(25, 30, 40, 50, 10, 45)
weighted.mean(Price_in_litter,Purchase_quantity)


# 7. R has actually lots of built-in data sets. For example, the rivers data “gives the lengths
# (in miles) of 141 “major” rivers in North America, as compiled by the US Geological Survey”.

#a. Type “rivers” in your R console.Create a vector data with 7 elements, containing the number of elements (length)in rivers, their sum (sum), mean (mean),
# median(median), variance(var), standard deviation(sd),minimum (min) and maximum (max).
data_vector <- c(length(rivers), sum(rivers), mean(rivers), median(rivers), var(rivers),
sd(rivers), min(rivers), max(rivers))
data_vector

#b.What are the results?
# The result shows different values of what is asked in the rivers.

# 8. The table below gives the 25 most powerful celebrities and their annual pay as ranked
# by the editions of Forbes magazine and as listed on the Forbes.com website.

# a. Create vectors according to the above table.Write the R scripts and its output.
ForbesRank <- data.frame(
PowerRanking = c(1:25),
Celebrities = c("Tom Cruise","Rolling Stones","Oprah Winfey", "U2","Tiger Woods", "Steven Spielbieg","Howard Stern","50 Cent","Cast of the Sopranos","Dan Brown","Bruce Springsteen","Donald Trump","Muhammad Ali","Paul McCartney","George Lucas","Elton John","David Letterman","Phil Mickelson","J.K Rowling","Bradd Pitt","Peter Jackson","Dr, Phil McGraw","Jay Lenon","Celine Dion","Kobe Bryan"),
Pay = c(67,90,225,110,90,332,302,41,52,88,55,44,55,40,233,34,40,47,75,25,39,45,32,40,31))
ForbesRank

# b. Modify the power ranking and pay of J.K. Rowling.Change power ranking to 15 and pay to 90. Write the
# R scripts and its output.
ForbesRank$PowerRanking[ForbesRank$Celebrities == "J.K Rowling"] <-15
ForbesRank$Pay[ForbesRank$Celebrities== "J.K Rowling"] <- 90
ForbesRank

# c. Create an excel file from the table above and save it as csv file(PowerRanking). Import the csv file into the RStudio. What is the R script?
# Sample data frame (replace this with your actual data frame)

# d. Access the rows 10 to 20 and save it as Ranks.RData. Write the R script and its output.
PowerRanking = read.csv('/cloud/project/PowerRanking.csv')
PowerRanking
AccessPowerRanking = PowerRanking[c(10:20)]
AccessPowerRanking

# e. Describe its output.
# The output is the 10-20 row information in the csv file

# 9.Download the Hotels-Vienna https://tinyurl.com/Hotels-Vienna

# a. Import the excel file into your RStudio.What is the R script?
##install.package("readxl")
library(readxl)
Data <- read_excel("hotels-vienna.xlsx")
Data
View(Data)

#b How many dimensions does the dataset have? What is the R script? WHat is its output?
DimensionSet <- dim(Data)
DimensionSet

#c Select columns country, neighbourhood,price, stars, accomodation_type, andratings. Write the R script.
colnames(Data)
SetColumns <- Data[,c("country", "neighbourhood", "price", "stars", "accommodation_type", "rating")]
View(SetColumns)

#d Save the data as **new.RData to your RStudio. Write the R script.
save(SetColumns, file="new.RData")
View(SetColumns)

#e Display the first six rows and last six rows of the new.RData. What is the R script?
load("new.RData")
SetColumns

Head_Six <- head(SetColumns)
Tail_Six <- tail(SetColumns)
View(Head_Six)
View(Tail_Six)

#10.Create a list of ten (10) vegetables you ate during your lifetime. If none, just list down.

#a.  Write the R scripts and its output.
Vegetables <- list("Potato","Tomato","Coriander","Squash","Bitter gourd","Cabbage","Carrots","Beans","Egg plant","Cucumber")
Vegetables

#b Add 2 additional vegetables after the last vegetables in the list. What is the R script and its output?
new_veg_list <- append(Vegetables,c("Capsicum","Peas"))
new_veg_list

#c Add 4 additional vegetables after index 5. How many datapoints does your vegetable list have? What is the
# R script and its output?
new_veg_list<- append(Vegetables,c("Okra","Cauliflower"),after = 5)
new_veg_list


#d Remove the vegetables in index 5, 10, and 15. How many vegetables were left? Write the codes and its output.
new_veg_list <- Vegetables [c(-5, -10, -15)]
new_veg_list

# Answer: There are 8 vegetables left.
