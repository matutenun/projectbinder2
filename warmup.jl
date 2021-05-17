
using DifferentialEquations
using Plots
using LinearAlgebra

a=3.0
f(y,a) =   sign(y)  + a -  y
f(y,a,t) = f(y,a)

sol = solve(  ODEProblem( f, 3, (0,10.0), 0.2 ))
plot( sol , legend=false , ylims=(-7,7))


