# Feihong's Julia Quickstart

## Installation

The Homebrew cask for Julia is not always up-to-date, so it's best to install Julia by downloading and running the latest DMG file from https://julialang.org/downloads/

Create symbolic link for Julia binary:

    rm -f /usr/local/bin/julia
    ln -s /Applications/Julia-1.5.app/Contents/Resources/julia/bin/julia /usr/local/bin/julia

Install Pluto (can take a while)

    julia> ]
    (v1.5) pkg> add Pluto

## Create project in current directory

```
julia
]
activate .
```

## Commands

Run program

    julia src/hello.jl

Run program in local environment

    julia --project src/hello.jl

Start Pluto

    julia notebook.jl

## Uninstall Julia

- Delete Julia.app from `Applications`
- Remove Julia directories:

  ```
  rm -rf ~/.julia
  rm ~/.juliarc.jl
  rm ~/.julia_history
  ```

## Links

- [MacOS install instructions](https://julialang.org/downloads/platform/#macos)
- [Install Pluto](https://github.com/fonsp/Pluto.jl#installation)
- [Working with environments](https://julialang.github.io/Pkg.jl/v1/environments/)
