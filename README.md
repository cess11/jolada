# jolada

I would like to learn more about Julia. 

Writing some convenience functions and plotting helpers for the Kolada API seems like an interesting first project. 

Currently the dependencies are Julia itself:
```$ pacman -S julia```
or 
```$ apt install julia```
or equivalent. 

And also the HTTP, JSON and Plots libraries:
```
$ julia
*snip*
julia> using Pkg
julia> Pkg.add("HTTP")
*snip*
julia> Pkg.add("JSON")
*snip*
julia> Pkg.add("Plots")
*snip*
julia> include("Jolada.jl")
```

More information about Kolada here: 
https://github.com/Hypergene/kolada
