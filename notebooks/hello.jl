### A Pluto.jl notebook ###
# v0.12.21

using Markdown
using InteractiveUtils

# ╔═╡ 8ab5af90-7f98-11eb-087b-6b2cdbd4e368
using CSV

# ╔═╡ 65522f3e-7fa5-11eb-3d69-033f8274f6ce
using DataFrames

# ╔═╡ 6a8228c6-7fa5-11eb-0d70-a71bb4253e69
using Plots

# ╔═╡ 9795829c-7fa6-11eb-055e-3f67112b947c
using StatsPlots

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

# ╔═╡ 9d96ef14-7fab-11eb-3666-69b6a19c0c34
begin
	x = 1:10
	y = [5, 9, 3, 2, 6, 8, 1, 0, 5, 7]
	plot(x, y)
end

# ╔═╡ 2e878000-7f99-11eb-3310-379db76d7772
df = CSV.File("expenses.csv") |> DataFrame

# ╔═╡ 3b834b6e-7f9d-11eb-155b-87a40a290c9e
md"""
Total expenses: \$$(sum(df.price))
"""

# ╔═╡ 0c96b8ce-7fa0-11eb-31c3-e95b51501ee2
gdf = groupby(df, [:category])

# ╔═╡ 8ca9238a-7fa0-11eb-2c33-7f9f31d4492a
sumdf = combine(gdf, :price => sum)

# ╔═╡ Cell order:
# ╠═e0a0c800-7f94-11eb-3647-3521b398d6eb
# ╠═72df0c2c-7f95-11eb-02c9-91a1b69d1cc2
# ╠═287de8be-7f9b-11eb-0a6a-a5700e9de2be
# ╠═7d62af68-7f9b-11eb-3b2b-5f356fb5cd1b
# ╠═8ab5af90-7f98-11eb-087b-6b2cdbd4e368
# ╠═65522f3e-7fa5-11eb-3d69-033f8274f6ce
# ╠═6a8228c6-7fa5-11eb-0d70-a71bb4253e69
# ╠═9795829c-7fa6-11eb-055e-3f67112b947c
# ╠═9d96ef14-7fab-11eb-3666-69b6a19c0c34
# ╠═2e878000-7f99-11eb-3310-379db76d7772
# ╠═3b834b6e-7f9d-11eb-155b-87a40a290c9e
# ╠═0c96b8ce-7fa0-11eb-31c3-e95b51501ee2
# ╠═8ca9238a-7fa0-11eb-2c33-7f9f31d4492a
