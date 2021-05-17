
using DifferentialEquations, Plots

a=3.0
f(y,a) =   sign(y)  + a -  y
f(y,a,t) = f(y,a) # just for the difeq solver

sol = solve(  ODEProblem( f, 3, (0,10.0), 0.2 ));
plot( sol , legend=false, background_color_inside=:black , ylims=(-7,7), lw=3, c=:red)


