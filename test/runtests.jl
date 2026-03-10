using Test
using Dyadics

@testset "Dyadics.jl" begin
    fd = FastDyadic(3, Int32(-1))
    ed = ExactDyadic(3, -1)

    @test fd.significand == 3
    @test fd.exponent == Int32(-1)

    @test ed.significand == BigInt(3)
    @test ed.exponent == -1

    @test fd isa Dyadic
    @test ed isa Dyadic
end
