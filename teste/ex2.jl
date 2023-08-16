import Pkg
Pkg.add("Plots")
using Plots
x = range(-pi,5*sqrt(3))
y = x.^2
plot(x,y)