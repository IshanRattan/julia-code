
# if-else construct

n = 10.0
# Check if n is the correct type
if typeof(n) == Int64
    # Print n is the correct type
    println("n is the correct type")
    # Use an else statement to print if n is not the correct type
else
    println("This script only works on integers")
    # Finish the conditional statement
end

println(n)

body_temp = 36.1
# Print a warning message if the temperature is too low
if body_temp < 35.9
    println("Seems a little cold")
    # Print a warning message if the temperature is too high
elseif body_temp > 37.6
    println("Might be a fever")
    # Print the message if the temperature is normal
else
    println("The patient's temperature seems normal")
    # Finish the conditional block
end

println("temperature = $body_temp")