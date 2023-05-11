using SNDE-Experiments
using Documenter

DocMeta.setdocmeta!(SNDE-Experiments, :DocTestSetup, :(using SNDE-Experiments); recursive=true)

makedocs(;
    modules=[SNDE-Experiments],
    authors="Maximilian Gelbrecht <maximilian.gelbrecht@posteo.de> and contributors",
    repo="https://github.com/maximilian-gelbrecht/SNDE-Experiments.jl/blob/{commit}{path}#{line}",
    sitename="SNDE-Experiments.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://maximilian-gelbrecht.github.io/SNDE-Experiments.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/maximilian-gelbrecht/SNDE-Experiments.jl",
    devbranch="main",
)
