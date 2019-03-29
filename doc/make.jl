using Documenter

makedocs(
    sitename = "Hattori Akihisa",
    source   = "src",
    pages    = Any[
        "Home" => "index.md",
        "Publications" => "publications.md",
        "Presentation" => "presentations.md"
    ]
)
