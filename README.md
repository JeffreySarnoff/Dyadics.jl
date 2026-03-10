# Dyadics.jl
Multifaceted performant implemention of dyadic rationals
# Dyadics.jl

`Dyadics.jl` is a Julia package that exports:

- `Dyadic` (`Union{FastDyadic, ExactDyadic}`)
- `FastDyadic`
- `ExactDyadic`

The package uses two submodules:

- `FastDyadics.jl` exporting `FastDyadic`
- `ExactDyadics.jl` exporting `ExactDyadic`

## Installation

```julia
using Pkg
Pkg.add(url="https://github.com/<YOUR_GITHUB_USERNAME>/Dyadics.jl")
```

## Usage

```julia
using Dyadics

fd = FastDyadic(3, Int32(-1))
ed = ExactDyadic(3, -1)

fd isa Dyadic
ed isa Dyadic
```

## Documentation

This repository includes full `Documenter.jl` docs in `docs/` and a GitHub workflow that builds/deploys docs on pushes to `main`.

Before first deployment, replace placeholders in [`docs/make.jl`](/c:/git/Dyadics.jl/docs/make.jl):

- `<YOUR_GITHUB_USERNAME>` in `canonical`
- `<YOUR_GITHUB_USERNAME>` in `deploydocs(repo=...)`

Then add `DOCUMENTER_KEY` repository secret.

## CI and Automation

Included `.github` entries:

- CI workflow (tests on Linux/macOS/Windows and Julia 1.10/1.11)
- Documentation workflow (Documenter build + deploy)
- CompatHelper workflow
- TagBot workflow
- Dependabot for GitHub Actions
