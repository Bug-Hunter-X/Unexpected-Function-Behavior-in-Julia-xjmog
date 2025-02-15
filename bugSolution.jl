```julia
function my_function_fixed(x)
  if x > 0
    return x^2
  elseif x ==0
    return 0
  else
    return 0 
  end
end

println(my_function_fixed(-1)) # Output: 0
println(my_function_fixed(2))  # Output: 4
println(my_function_fixed(0))  # Output: 0
```