##1. Say True or False for the below statements: 
  
#A. Prescriptive Analytics used to predict the future outcomes? 
#ANS :- False
#Predictive Analytics is use to predict the future outcome.
#Prescriptive Analytics is use to optimization and simulation algorithms to find an advice on possible outcomes.

#B. Base R packages installed automatically? 
 # ANS:- True
# In R Studio some base packages are coming pre-installed. To use that we have to Load it manually.  



#2.	What is Recycling of elements   in a vector? 
  
#  Vectors occurring in the same expression need not all be of the same length. 
#If they are not, the value of the expression is a vector with the same length as the longest vector which occurs in the expression. 
#Shorter vectors in the expression are recycled as often as need be (perhaps fractionally) until they match the length of the longest vector. 
#In particular a constant is simply repeated.


#3.	Give an example of recycling of elements. 
a<- c(1,2,4) + c(6,0,9,20,22) 

#Warning message:
  #In c(1, 2, 4) + c(6, 0, 9, 20, 22) :
  #longer object length is not a multiple of shorter object length

  #c(1,2,4) recycled to match the length of second vector.
  #It will become like this 
a <- c (1,2,4,1,2) + c(6,0,9,20,22)  
a

#> a
#[1]  7  2 13 21 24


