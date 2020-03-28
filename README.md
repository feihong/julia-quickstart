# Feihong's Julia Quickstart

## Installation

The Homebrew cask for Julia is not always up-to-date, so it's best to install Julia by downloading and running the installer:

```
curl https://julialang-s3.julialang.org/bin/mac/x64/1.4/julia-1.4.0-mac64.dmg -o julia.dmg
open julia.dmg
# Drag Julia icon into Applications folder
ln -s /Applications/Julia-1.4.app/Contents/Resources/julia/bin/julia /usr/local/bin/julia
```

To install Jupyter Notebook with IJulia kernel:

```
brew install jupyter
julia -e 'using Pkg; Pkg.add("IJulia")'
```

## Commands

Run program

    julia hello.jl

Open a notebook

    jupyter notebook hello.ipynb

## Links

- [MacOS install instructions](https://julialang.org/downloads/platform/#macos)