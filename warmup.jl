
using DifferentialEquations
using Plots

f(y,t) = y*y  + 3  

sol = solve(  ODEProblem( f, 3, (0,10.0), 0.2 ))
plot( sol , legend=false , ylims=(-7,7))


