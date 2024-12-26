```julia
function my_function(x::Float64)
  if x > 0
    return x^2
  else
    return 0.0 
  end
end

println(my_function(5.0))
println(my_function(-5.0))
```