# String manipulation

str = "Hello" # Strings need to be enclosed in " "
firstChar = str[1] # Index start from 1
lastChar = str[end] # end is a special keyword in julia
firstSlice = str[2:end]
secondSlice = str[end-2:end]

# Print with interpolation
println("First char is $firstChar") # $ notation updates string dynamically
println("Last char is $lastChar")
println("First slice is $firstSlice")
println("Second slice is $secondSlice")

# Interpolation with parenthesis
println("Slice is $(str[1:2])")