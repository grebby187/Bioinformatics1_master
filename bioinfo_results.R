install.packages("swirl")
library("swirl")
swirl()

#i. Calculate the sum of “4,2,5,7,9”?
sum(4,2,5,7,9)

#ii. Assign the word “bioinformatics” to the variable z.
z <- "bioinformatics"

#iii. Generate a vector with 5 random numbers, 
#name it “myvector” and assign a name to each vector element.
myvector <- c(13, 19, 1, 5, 200)

#Visualize “myvector” using a barplot.
barplot(myvector, xlab = "THE CHOSEN NUMBER")

#Visualize “myvector” 
#additionally using the ggplot2 library by 3 different plots.
#1. creating a data fram from the vector 
my_vector= data.frame(x = seq_along(myvector), y = myvector)

#2. Making barplöt using ggplot 
ggplot(my_vector, aes(x = factor(x), y = y)) +
  geom_bar(stat = "identity", fill = "steelblue")

print("hello world")
