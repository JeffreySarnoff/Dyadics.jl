module Dyadics

include("FastDyadics.jl")
include("ExactDyadics.jl")

using .FastDyadics: FastDyadic
using .ExactDyadics: ExactDyadic

export FastDyadic, ExactDyadic

"""
    Dyadic

Convenience union covering both supported dyadic representations:
`FastDyadic` and `ExactDyadic`.
"""
const Dyadic = Union{FastDyadic, ExactDyadic}

export Dyadic

end
