# Here we have practice code from the book Tidy Modelling with R by Max Kuhn 
# and co.
# Here we have script files for each book section.
# Then in each script file we have code sections for each chapter.
# This script file contains code from "Introduction" section.

# Let's go!



#_====
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# C0 - Installing and loading ---------------------------------------------
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# Working directory check
getwd()
# "C:/Users/Ronak/Documents/ALL Research/Rsoftware/b_tmwr/tmwr1e_prac"

# # First we install the required packages
# install.packages("tidymodels")

# Loading the required packages
library(easypackages)
libraries(
    
)



#_====
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# C1 - Software for modelling ---------------------------------------------
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# NO CODE.



#_====
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# C2 - A tidyverse primer -------------------------------------------------
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# Here, we briefly discuss important principles of the tidyverse design 
# philosophy and how they apply in the context of modelling software 
# that is easy to use properly and supports good statistical practice.


# 2.1 Tidyverse principles ------------------------------------------------
# Here we briefly describe several of the general tidyverse design principles
# their motivation, and how we think about modelling as an application of 
# these principles.

# 2.1.1 Design for humans ====
mtcars
mtcars[order(mtcars$gear, mtcars$mpg), ]


# TBC ####
























