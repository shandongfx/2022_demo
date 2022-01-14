# this is my first script
a = 100
b = 200
c = 300
d = 400

class(a)

myname = "xiao feng"
class(myname)

myname = 'xiao feng'
myname

"xiao' feng"

'xiao" feng'

happy = TRUE
class(happy)

happy = FALSE
class(happy)

happy = F   #T

############
my_vector = c(1,2,3) # combine
class(my_vector)
length(my_vector)

another_vector = c(my_vector,
                   my_vector)
another_vector

c(my_vector,100,200,
  my_vector,300)

my_vector = c("a","b","c")
class(my_vector)


my_vector = c(1,"b",TRUE)
class(my_vector) # "character"
my_vector


my_vector = c(1,TRUE,FALSE)
class(my_vector) # "numeric"
my_vector


myv = 1:10
myv
-10:10

seq(1,10,1)

seq(-10,0,2)

myv = 1:10
myv[1]
myv[1:2]
myv[c(1,3)]
myv[ c(1:2,10)   ]

my_selection = c(1:2,10)
my_selection
myv[ my_selection   ]

myv[c(10,1)]

myv[1:10] # hard coding

myv = 1:11
myv[1:11]

# sel 1 to last
myv[1 : length(myv)] # preferred


myv = 1:10 

myv[ myv >5  ]

my_sel = myv >5 
myv[ my_sel  ]


myv[ myv >9  ]

myv[ myv >5 & myv <7  ]
#   & means and


TRUE & TRUE


(10 > 1) & (10 < 20)

(10 > 1) & (10 > 20)

#  1 + 1 = 2
#  TRUE & TRUE  =  TRUE
#  TRUE & FALSE = FALSE


# (10 > 1) | (10 < 20)
# 
# (10 > 1) | (10 > 20)
# 
# &
# |
  
###########
# 1<2  & 2<3  & 3<4

#1<2  | 2<3  | 3<4

# 1 >2  | 2<3  | 3<4  ---> TRUE
# (1 >2  | 2<3)---> TRUE
# TRUE | 3<4

# (1 + 2) + 3
# 3+ 3
# 6


a=1
b=3
a>3

# a=1
# b=3
# a>3
# a=1
# b=3
# a>3
# a=1
# b=3
# a>3
# 
# &


myv = 1:11
# sel from the middle to the last
myv[6:11]

myv = 1:100
myv[6:11]

mid_i = length(myv)/2 
last_i = length(myv)
myv[mid_i:last_i]


myv = 1:50
mid_i = length(myv)/2 
last_i = length(myv)
myv[mid_i:last_i]
