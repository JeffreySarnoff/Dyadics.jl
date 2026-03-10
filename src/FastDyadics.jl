module FastDyadics

export FastDyadic

"""
    FastDyadic(significand::Int64, exponent::Int32)

Compact dyadic number representation using fixed-width integer fields:
`significand * 2^exponent`.
"""
struct FastDyadic
    significand::Int64
    exponent::Int32
end

end
