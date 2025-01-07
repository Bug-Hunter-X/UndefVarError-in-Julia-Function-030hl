```julia
function myfunction(x)
  y = 0  # Initialize y
  if x > 10
    y = x^2
  else
    y = x + 1
  end
  return y
end

println(myfunction(5))
println(myfunction(15))
```