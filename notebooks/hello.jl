### A Pluto.jl notebook ###
# v0.12.21

using Markdown
using InteractiveUtils

# ╔═╡ 8ab5af90-7f98-11eb-087b-6b2cdbd4e368
using CSV

# ╔═╡ 25f19f7c-7f99-11eb-292e-8923e4f178ef
using DataFrames

# ╔═╡ e0a0c800-7f94-11eb-3647-3521b398d6eb
a = 1 + 9

# ╔═╡ 72df0c2c-7f95-11eb-02c9-91a1b69d1cc2
b = a * 2

# ╔═╡ 287de8be-7f9b-11eb-0a6a-a5700e9de2be
md"""
**This** _is_ [markdown](https://en.wikipedia.org/wiki/Markdown)
"""

# ╔═╡ 2e878000-7f99-11eb-3310-379db76d7772
df = CSV.File("wangman.csv") |> DataFrame

# ╔═╡ Cell order:
# ╠═e0a0c800-7f94-11eb-3647-3521b398d6eb
# ╠═72df0c2c-7f95-11eb-02c9-91a1b69d1cc2
# ╠═287de8be-7f9b-11eb-0a6a-a5700e9de2be
# ╠═8ab5af90-7f98-11eb-087b-6b2cdbd4e368
# ╠═25f19f7c-7f99-11eb-292e-8923e4f178ef
# ╠═2e878000-7f99-11eb-3310-379db76d7772
