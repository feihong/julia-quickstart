import Pkg

function randomHanzi()
    n = rand(0x4e00:0x9fff)
    String([Char(n)])
end

for _ in 1:8
    print(randomHanzi(), " ")
end

println()
Pkg.status()
