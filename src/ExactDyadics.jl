module ExactDyadics

export ExactDyadic

"""
    ExactDyadic(significand::BigInt, exponent::Int)

Arbitrary-precision dyadic number representation:
`significand * 2^exponent`.
"""
struct ExactDyadic
    significand::BigInt
    exponent::Int
end

ExactDyadic(significand::Integer, exponent::Integer) =
    ExactDyadic(BigInt(significand), Int(exponent))

end
