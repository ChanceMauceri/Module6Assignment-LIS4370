
# Task 1
A <- matrix(c(2, 0, 1, 3), ncol = 2)
B <- matrix(c(5, 2, 4, -1), ncol = 2)

# Matrix Add
A + B

# Matrix Sub
A - B

# Task 2
D <- diag(c(4, 1, 2, 3))
D

# Task 3 
# Put 3's along diagonal of 5x5 matrix
new_matrix <- diag(3,5)

# This selects all of column 1 and fills it in
new_matrix[,1] <- c(3,2,2,2,2)

# Selects row 1 and columns 2:5 to fill in
new_matrix[1, 2:5] <- c(1,1,1,1)

new_matrix
