using Test, SimGBS


my_tests = ["gbs.jl", "genome.jl", "pop.jl"]

println("Running tests:")

for my_test in my_tests
    println(" * $(my_test)")
    include(my_test)
end
