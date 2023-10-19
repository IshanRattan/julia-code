# Define & manipulate array

# It is good practise to create an array of 1 datatype only

# Create array of the days of the week
week_days = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday"]

# Create array of hours worked
hours_worked = [9, 7.5, 8, 9.5, 7]

# Print the type of the week days arrays
println(typeof(week_days))

# Print the type of the hours worked array
println(typeof(hours_worked))


# Create array of zeros
x = zeros(Float64, 100)

# Set the second value to 12
x[2] = 12

# Set the values from the 3rd to 6th index
x[3:6] = [3, 4, 5, 6]


runtimes = [35.1, 34.0, 34.31, 32.8, 32.04, 33.66, 32.41, 32.32, 33.37, 31.4, 31.4];
new_runtimes = [30.44, 31.21, 30.38, 30.52, 30.2];

# Remove the duplicated value
duplicated_value = pop!(runtimes)

# Append new runtimes and new_runtimes
append!(runtimes, new_runtimes)

println("Duplicated value $duplicated_value")
println("All run times: $runtimes")