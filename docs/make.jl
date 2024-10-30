using LagrangeSylvesterInterpolation
using Documenter

DocMeta.setdocmeta!(LagrangeSylvesterInterpolation, :DocTestSetup, :(using LagrangeSylvesterInterpolation); recursive=true)

makedocs(;
    modules=[LagrangeSylvesterInterpolation],
    authors="singularitti <singularitti@outlook.com> and contributors",
    sitename="LagrangeSylvesterInterpolation.jl",
    format=Documenter.HTML(;
        canonical="https://singularitti.github.io/LagrangeSylvesterInterpolation.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/singularitti/LagrangeSylvesterInterpolation.jl",
    devbranch="main",
)
