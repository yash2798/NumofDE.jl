ENV["GKSwstype"]="nul" 

using Plots 

p=plot(sin.(1:0.5:10))   
                                     
savefig(p, "plots/test.pdf")