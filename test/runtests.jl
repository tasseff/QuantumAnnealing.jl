using QuantumAnnealing

using JSON
using Test
using LinearAlgebra
using Random

include("common.jl")

@testset "QuantumAnnealing" begin

    include("base.jl")

    include("simulate.jl")

end
