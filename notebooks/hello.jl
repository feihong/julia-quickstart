### A Pluto.jl notebook ###
# v0.12.21

using Markdown
using InteractiveUtils

# ╔═╡ 8ab5af90-7f98-11eb-087b-6b2cdbd4e368
begin
	using CSV
	using DataFrames
end

# ╔═╡ e0a0c800-7f94-11eb-3647-3521b398d6eb
a = 1 + 9

# ╔═╡ 72df0c2c-7f95-11eb-02c9-91a1b69d1cc2
b = a * 2

# ╔═╡ 287de8be-7f9b-11eb-0a6a-a5700e9de2be
md"""
**This** _is_ [markdown](https://en.wikipedia.org/wiki/Markdown)
"""

# ╔═╡ 7d62af68-7f9b-11eb-3b2b-5f356fb5cd1b
html"""
<b>This</b> <i>is</i> just <a href="https://en.wikipedia.org/wiki/HTML">HTML</a>.
"""

# ╔═╡ 2e878000-7f99-11eb-3310-379db76d7772
df = CSV.File("expenses.csv") |> DataFrame

# ╔═╡ 3b834b6e-7f9d-11eb-155b-87a40a290c9e
md"""
Total expenses: \$$(sum(df.price))
"""

# ╔═╡ Cell order:
# ╠═e0a0c800-7f94-11eb-3647-3521b398d6eb
# ╠═72df0c2c-7f95-11eb-02c9-91a1b69d1cc2
# ╠═287de8be-7f9b-11eb-0a6a-a5700e9de2be
# ╠═7d62af68-7f9b-11eb-3b2b-5f356fb5cd1b
# ╟─8ab5af90-7f98-11eb-087b-6b2cdbd4e368
# ╠═2e878000-7f99-11eb-3310-379db76d7772
# ╠═3b834b6e-7f9d-11eb-155b-87a40a290c9e
