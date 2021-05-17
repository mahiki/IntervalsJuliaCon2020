### A Pluto.jl notebook ###
# v0.11.14

using Markdown
using InteractiveUtils

# ╔═╡ 502d18fc-0445-11eb-3a55-af0459486404
begin
	begin
			using Pkg;
			Pkg.add("TreeView")
	end
end

# ╔═╡ 365f5682-0446-11eb-092f-2757b5a53df5
using TreeView

# ╔═╡ c5f2ebf4-0443-11eb-2850-b717ee4f2fea
ex = :(exp(x^2 + 1) - x^2)

# ╔═╡ ddc1c4f8-0443-11eb-13d7-1b2a220ab4af
dump(ex)

# ╔═╡ 5db51c44-0446-11eb-25a4-950cb08f4a48
@tree exp(x^2 + 1) - x^2

# ╔═╡ Cell order:
# ╠═c5f2ebf4-0443-11eb-2850-b717ee4f2fea
# ╠═ddc1c4f8-0443-11eb-13d7-1b2a220ab4af
# ╠═502d18fc-0445-11eb-3a55-af0459486404
# ╠═365f5682-0446-11eb-092f-2757b5a53df5
# ╠═5db51c44-0446-11eb-25a4-950cb08f4a48
