using Documenter
using Dyadics

DocMeta.setdocmeta!(Dyadics, :DocTestSetup, :(using Dyadics); recursive = true)

makedocs(;
    modules = [Dyadics],
    authors = "Dyadics Contributors",
    sitename = "Dyadics.jl",
    format = Documenter.HTML(;
        canonical = "https://JeffreySarnoff.github.io/Dyadics.jl",
        edit_link = "main",
    ),
    pages = [
        "Home" => "index.md",
        "API" => "api.md",
    ],
)

deploydocs(;
    repo = "github.com/JeffreySarnoff/Dyadics.jl.git",
    devbranch = "main",
)
