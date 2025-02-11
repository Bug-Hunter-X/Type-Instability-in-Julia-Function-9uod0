```julia
function myfunction(x::Float64)
  if x > 0
    return x^2
  elseif x == 0
    return 0.0
  else
    return -x^2
  end
end

println(myfunction(2.0))
println(myfunction(0.0))
println(myfunction(-2.0))
```