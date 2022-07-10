x <- 30
y <- 50
z <- 50

# equality
x == y
# inequality
x != y
y != z

# greater than, greater than or equal to
x > y
x >= y
# less than, less than or equal to
x < y
x >= y

# AND (returns TRUE only when both clauses are TRUE)
x != y && y == z
x >= y && y >= z

# OR (returns TRUE when at least one of the clauses are TRUE)
x > y || x < y
x > z || x > y