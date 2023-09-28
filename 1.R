######Variables#####
#Variables are containers for storing the data values.
#Variable are used to allocate a memory location to a specific
#value that we want to store.
#A variable must start with a letter.
#It can contain underscore,letters and numbers.
#It cannot contain - and all other special characters,
#like #,@,!,$,%,^,&,*,etc.
#In R we can use both (= and <-) as a assignment operator, but
#mostly <- operator is preffered over =.

1ten = 10
ten1 <- 5
coursename <- 'DA'
course name <- 'DA'
course_name = 'DS'
a! = 53

rm(ten1)
rm(coursename)

#Data types in R:
#1.Integer
#2.Float
#3.String/character
#4.Logical/Boolean

ten = 10L
class(ten)

f = 10.2
class(f)

city <- 'PUNE'
class(city)

pin_code = '54614'
class(pin_code)


boolean <- TRUE
class(boolean)


age <- 20,21,25,26,23



#Data structures in R
#Vector and Data Frame, Lists

#Homogeneous Data Structure(Vector)

age <- c(20,21,22,25,26)

info <- c('Sakshi',25,145.32,TRUE)
info

#Accessing elements from a vector

info[2]
age[2]
age[1:3]
info[2:3]
info[c(1,3)]
info[c(1,4)]
age[c(1,3,5)]#  indexing with combine method 

match(TRUE,info) # to get index in vector of specified value
match(25,info)

info[2]<-3456
info
info[c(2,4)] <-c('vivek','ch')
info
info[c(1,4)]
match(c(1,4),info)
info[2]
info[c(1,4)]
info[c(1,2,3)]
match('Sakshi',info)

info[match('Sakshi',info)] <- 'ram'
info
## use replace function to replace direct value in vector







#LIST

lsd= list('sakshi',20,1034.23,FALSE)
lsd[2]
lsd[c(1,4)]
lsd[4]<- 'vivek'  
lsd  
match('vivek',lsd)  
replace(lsd,lsd=FALSE,'ram')




#Data Frame Creation


ID <- c(100,101,102,103,104)
Name <- c('A','B','C','D','E')
Age <- c(20,23,25,30,35)
Dept <- c('HR','Accounts','DA','DS','Marketing')
City <- c('Pune','Mumbai','HYD','Delhi','Chennai')

df<- data.frame(ID,Name,Age,Dept,City)
View(df) # view displays in table format in another tab
df


#indexing in data frame

df[1,4]
df[1,c(1,2,3)]
df[c(1,3,4),c(2,5,1)]
df[c(1,5,2),4]
df[,5]
df[2]
df[c(2,4),c(5,2)]

#replacing values

df[3,4] <- 'Data analyst'
df[4,4]<- 'Data Scientist'
df[5,c(1,5)]<-c(106,'Nanded')
df
