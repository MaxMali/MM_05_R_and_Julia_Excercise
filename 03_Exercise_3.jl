module Excercise_3
using Random

# Exercise 3 (JULIA)
# Create a 2x4 two dimensional matrix with random floats in it and in the next step determine the biggest element.

# create Matrix
M = randn(2,4)
# determine Maximum (biggest element)
maximum_M = maximum(M)

println("Matrix 2 x 4 is:")
println(M)
println("Maximum of Matrix is:")
println(maximum_M)

end