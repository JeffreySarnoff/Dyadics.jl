# Dyadics.jl

`Dyadics.jl` provides dyadic number primitives with two focused representations:

- `FastDyadic` for compact fixed-width storage.
- `ExactDyadic` for arbitrary-precision exactness.

The package exports:

- `Dyadic` (a union of both concrete dyadic types)
- `FastDyadic`
- `ExactDyadic`

## Quick Start

```julia
using Dyadics

fd = FastDyadic(3, Int32(-1))  # 3 * 2^-1
ed = ExactDyadic(3, -1)        # 3 * 2^-1

fd isa Dyadic
ed isa Dyadic
```

## Module Layout

- `Dyadics` (top-level package module)
- `Dyadics.FastDyadics`
- `Dyadics.ExactDyadics`
