using Documenter
using GoogleMaps

makedocs(
    modules = [GoogleMaps],
    doctest = false,
    format = :markdown
)

deploydocs(
    deps   = Deps.pip("pygments", "mkdocs", "mkdocs-material", "python-markdown-math"),
    repo   = "github.com/ellisvalentiner/GoogleMaps.jl.git",
)
