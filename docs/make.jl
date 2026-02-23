using MyPkg54
using Documenter

DocMeta.setdocmeta!(MyPkg54, :DocTestSetup, :(using MyPkg54); recursive = true)

makedocs(;
    modules = [MyPkg54],
    authors = "Shuhei Ohno",
    sitename = "MyPkg54.jl",
    format = Documenter.HTML(;
        canonical = "https://ohno.github.io/MyPkg54.jl",
        edit_link = "main",
        assets = String[],
    ),
    pages = [
        "Home" => "index.md",
        "User Guide" => "user.md",
        "Developer Guide" => "developer.md",
        "API Reference" => "api.md",
    ],
)

deploydocs(;
    repo = "github.com/ohno/MyPkg54.jl",
    devbranch = "main",
)
