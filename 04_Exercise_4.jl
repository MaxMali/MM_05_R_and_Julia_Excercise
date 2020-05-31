module Excercise_4

# Exercise 4 (JULIA)
# 1. Create two matrices of the same layout and test if addition and subtraction of the matrix works as expected: C = A + B 
# 2. Now compare matrix multiplication either this way A * B and this way A .* B. Whats the difference?!
# 3. What about matrix division with "/" or "\"?!
# 4. Create a 3x3 integer matrix A with useful numbers. Now try A+1, A-1, A*2, A/2.
# 5. Now multiply a 3x4 matrix with a suitable (4)vector. 


# Part 1
matrix_a = rand(0:10, 4,4)
matrix_b = rand(0:10, 4,4)
println("Matrix A:")
println(matrix_a)
println("Matrix B:")
println(matrix_b)
println("A + B:")
addition = matrix_a + matrix_b
println(addition)
println("A - B:")
subtraction = matrix_a -matrix_b
println(subtraction)

# Part 2

# Matrix multiplication
println("A * B")
multi_1 = matrix_a * matrix_b
println(multi_1)

# Element-wise multiplication
println("A .* B:")
multi_2 = matrix_a .* matrix_b
println(multi_2)
# Part 3

# Part 4

matrix_c = [1 2 3; 3 2 1; 2 3 1]
println("Matrix C:")
println(matrix_c)
println("C+1:")
# println(matrix_c-1)
println("C*2:")
println(matrix_c*2)
println("C/2:")
println(matrix_c/2)

# Part 5

matrix_d = rand(0:10, 3,4)

println("Matrix D:")
println(matrix_d)


end