```julia
function my_function(x)
  if x > 0
    return x^2
  else
    return 0 
  end
end

println(my_function(-1)) # Output: 0
println(my_function(2))  # Output: 4
println(my_function(0))  # Output: 0
```