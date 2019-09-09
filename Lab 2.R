x <- 7.5
"word" -> y
z = 10L
w = factor(c("north","south","east","west"))
z%%x
#This is the modulus operator. Basically it gives the remainder of the division of z by x
z%/%x
#This operator gives the quotient of z/x to the nearest integer. It is, in a sense, the complement of the %% operator.
x^z
#This operator gives the value of x to the power of z to the nearest integer
v = (1:10)
{u=1;t=2;s=3}
u*t+s
u*(t+s)
#Although both of these series of operations equal 5 in this context, they arrive at the value in different ways. 
#R follows the typical order of operations, so in the first equation 'u' and 't' are getting multiplied first then that value is added to 's'. 
#In the second case, due to the parentheses, 't' and 's' are getting added first and then multiplied by 'u'.

#The values Inf, -Inf, NaN,and NA stand for infinity, negative infinity, not a number, and not available respectively.
#Infinity and negative infinity are fairly self explanatory. Inf can be given as a response for several inputs. For example,
3/0
#Negative infinity might be given if the input was something like
-5/0
#NaN is given when the value asked for is not a real number. For example, if you input
0/0
#NA is used as a placeholder for values in a series you do not currently know.For example,
c(5,9,12,12,NA)
'%soi%' <- function(a,b){3*a+b^a}
animal.choice <- function(x){
  if (x == "a")
    "giraffe"
  else if (x == "b")
    "kangaroo"
  else if (x == "c")
    "otter"
  else
    "birb"
}
load("~/Lab 2/fish_data.Rdata")
nrow(fish)
ncol(fish)
class(fish$year)
str(fish)
#There are five different types of data types found in this list: numeric, character, factor, integer, and POSIXct 
#The first four data types are fairly self explanatory. POSIXct is a numeric vector specifically used for timestamps.
area <- as.character(fish$area_fac)
class(area)
fish$avg.DNE.m <- NULL
