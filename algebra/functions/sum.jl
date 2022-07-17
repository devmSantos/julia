function sum1(x::Int, y::Int)
    println("sum1: ", x + y)
end

sum1(2, 2)

# or

sum2 = x -> (x + 2)
println("sum2: ", sum2(2))